func0000000000000c04:
	sext.w	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	czero.eqz	a0, a0, a2
	ret

func0000000000000804:
	sext.w	a2, a2
	xor	a0, a0, a1
	sltiu	a1, a2, 2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

