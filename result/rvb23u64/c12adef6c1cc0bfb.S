func0000000000000041:
	andi	a1, a0, 1
	srli	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

