func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	addiw	a2, a2, -15
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	sltiu	a0, a0, 128
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

