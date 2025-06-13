func00000000000000a4:
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 1000
	sltiu	a0, a0, 15
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000004:
	sext.w	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, 400
	sltiu	a0, a0, 15
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

