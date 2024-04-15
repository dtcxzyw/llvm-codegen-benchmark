func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	not	a0, a0
	add	a0, a0, a1
	ret
