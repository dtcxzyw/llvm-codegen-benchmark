func0000000000000021:
	andi	a1, a1, 127
	zext.b	a0, a0
	xori	a1, a1, 64
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000981:
	zext.b	a0, a0
	addi	a0, a0, -3
	bexti	a1, a1, 20
	seqz	a0, a0
	and	a0, a0, a1
	ret

