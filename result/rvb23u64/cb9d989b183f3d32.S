func0000000000000104:
	zext.w	a2, a2
	minu	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 12
	seqz	a0, a0
	ret

func0000000000000108:
	zext.w	a2, a2
	minu	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

