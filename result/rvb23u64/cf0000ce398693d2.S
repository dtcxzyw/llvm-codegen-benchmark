func0000000000000021:
	zext.b	a1, a1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.b	a1, a1
	sext.b	a0, a0
	sub	a0, a0, a1
	slti	a0, a0, 16
	xori	a0, a0, 1
	ret

