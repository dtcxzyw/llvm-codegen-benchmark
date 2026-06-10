func0000000000000041:
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	binvi	a1, a1, 63
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

