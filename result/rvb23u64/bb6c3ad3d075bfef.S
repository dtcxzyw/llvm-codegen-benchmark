func000000000000014f:
	sext.w	a1, a1
	sltiu	a1, a1, 128
	slli	a0, a0, 4
	czero.nez	a0, a0, a1
	ret

func0000000000000010:
	addiw	a1, a1, -4
	slli	a0, a0, 1
	addi	a0, a0, -16
	czero.eqz	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000001e:
	sext.w	a1, a1
	slli	a0, a0, 3
	addi	a0, a0, 128
	czero.eqz	a0, a0, a1
	addi	a0, a0, -128
	ret

func000000000000001f:
	sext.w	a1, a1
	slli	a0, a0, 3
	czero.eqz	a0, a0, a1
	ret

