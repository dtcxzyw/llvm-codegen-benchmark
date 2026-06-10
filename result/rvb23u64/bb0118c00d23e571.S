func0000000000000001:
	minu	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000021:
	li	a2, -49
	minu	a0, a0, a1
	srli	a2, a2, 4
	and	a0, a0, a2
	seqz	a0, a0
	ret

