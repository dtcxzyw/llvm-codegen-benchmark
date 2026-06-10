func0000000000000481:
	addiw	a1, a1, -3
	sltiu	a2, a1, 12
	addi	a1, a1, -6
	czero.eqz	a1, a1, a2
	sext.w	a0, a0
	addi	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000048a:
	addiw	a1, a1, -48
	sltiu	a2, a1, 10
	sext.w	a0, a0
	czero.eqz	a1, a1, a2
	slt	a0, a0, a1
	ret

