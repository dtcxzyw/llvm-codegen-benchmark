func0000000000000304:
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000104:
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

