func00000000000000c2:                   # @func00000000000000c2
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret
