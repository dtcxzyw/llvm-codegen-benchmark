func0000000000000001:
	minu	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000021:
	minu	a0, a0, a1
	li	a1, -49
	srli	a1, a1, 4
	and	a0, a0, a1
	seqz	a0, a0
	ret

