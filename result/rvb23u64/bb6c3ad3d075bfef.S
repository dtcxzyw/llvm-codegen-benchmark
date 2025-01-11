func000000000000014f:
	sext.w	a1, a1
	sltiu	a1, a1, 128
	slli	a0, a0, 4
	czero.nez	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	slli	a0, a0, 1
	li	a2, 16
	addi	a1, a1, -4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000001e:
	sext.w	a1, a1
	slli	a0, a0, 3
	li	a2, -128
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a1, a1
	slli	a0, a0, 3
	czero.eqz	a0, a0, a1
	ret

