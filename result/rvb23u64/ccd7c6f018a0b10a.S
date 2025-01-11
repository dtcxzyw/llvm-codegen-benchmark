func0000000000000001:
	li	a3, 1
	maxu	a2, a2, a3
	neg	a2, a2
	add	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret

