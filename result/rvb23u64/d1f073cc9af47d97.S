func0000000000000308:
	sext.w	a1, a1
	sext.w	a0, a0
	li	a2, 3
	maxu	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a2, a1
	sltiu	a2, a2, 32
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000281:
	sext.w	a0, a0
	sext.w	a2, a1
	sltiu	a2, a2, 127
	addi	a1, a1, -15
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 15
	xor	a0, a0, a1
	seqz	a0, a0
	ret

