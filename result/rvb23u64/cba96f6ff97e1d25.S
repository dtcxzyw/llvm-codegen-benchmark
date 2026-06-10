func0000000000000028:
	srliw	a1, a0, 11
	srliw	a0, a0, 13
	sltiu	a0, a0, 3
	addi	a1, a1, -11
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000068:
	srliw	a1, a0, 1
	sext.w	a0, a0
	addiw	a1, a1, 3
	sltiu	a0, a0, 2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

