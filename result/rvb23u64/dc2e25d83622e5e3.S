func0000000000000041:
	neg	a2, a2
	and	a1, a1, a2
	addi	a0, a0, 17
	or	a0, a0, a1
	seqz	a0, a0
	ret

