func000000000000001b:                   # @func000000000000001b
	add	a0, a0, a1
	srli	a1, a0, 32
	add	a0, a0, a1
	andi	a0, a0, 15
	ret
