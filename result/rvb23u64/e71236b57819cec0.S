func00000000000001e1:                   # @func00000000000001e1
	add	a1, a1, a2
	addi	a1, a1, 1
	andi	a1, a1, 31
	seqz	a1, a1
	or	a0, a0, a1
	ret
