func00000000000000a1:
	sext.w	a0, a0
	slli	a1, a1, 4
	addi	a1, a1, 16
	czero.eqz	a0, a1, a0
	ret

func00000000000001e4:
	sext.w	a0, a0
	slli	a1, a1, 3
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func00000000000000a4:
	sext.w	a0, a0
	slli	a1, a1, 3
	sltiu	a0, a0, 2
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func00000000000001e1:
	sext.w	a0, a0
	slli	a1, a1, 3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000000c:
	sext.w	a0, a0
	slli	a1, a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 32
	ret

