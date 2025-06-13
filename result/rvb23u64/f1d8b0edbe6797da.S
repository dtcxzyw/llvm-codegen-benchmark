func0000000000000081:
	sext.w	a0, a0
	addiw	a2, a1, -1
	sltiu	a2, a2, 15
	addi	a1, a1, -16
	czero.nez	a1, a1, a2
	addiw	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000481:
	sext.w	a0, a0
	addiw	a2, a1, -15
	sltiu	a2, a2, 5
	addi	a1, a1, -19
	czero.nez	a1, a1, a2
	addiw	a1, a1, 19
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	sext.w	a0, a0
	addiw	a2, a1, -1000
	sltiu	a2, a2, -999
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

