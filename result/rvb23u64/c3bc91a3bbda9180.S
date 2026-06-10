func0000000000000042:
	zext.w	a1, a1
	andi	a2, a2, 1
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000242:
	zext.w	a2, a2
	sltu	a0, a0, a2
	andi	a1, a1, 4
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

