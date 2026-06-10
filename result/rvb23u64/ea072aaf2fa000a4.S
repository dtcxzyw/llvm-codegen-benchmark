func0000000000000021:
	addi	a2, a2, -4
	zext.b	a0, a0
	seqz	a2, a2
	addi	a0, a0, -97
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	sltiu	a2, a2, 3
	zext.b	a0, a0
	xori	a2, a2, 1
	addi	a0, a0, -102
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

