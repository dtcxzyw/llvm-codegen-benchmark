func0000000000000021:
	sext.w	a1, a1
	addi	a1, a1, 1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000024:
	addiw	a1, a1, 99
	sltiu	a1, a1, 15
	addi	a0, a0, -16
	czero.nez	a0, a0, a1
	addiw	a0, a0, 16
	ret

func0000000000000004:
	addiw	a1, a1, 9
	sltiu	a1, a1, 15
	addi	a0, a0, -16
	czero.nez	a0, a0, a1
	addiw	a0, a0, 16
	ret

