func0000000000000145:
	srli	a2, a2, 24
	seqz	a2, a2
	xori	a2, a2, 127
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret

