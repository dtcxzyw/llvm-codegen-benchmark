func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	add	a1, a1, a2
	max	a0, a0, a1
	sgtz	a0, a0
	ret
