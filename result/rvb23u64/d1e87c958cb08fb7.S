func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a0
	min	a0, a0, a1
	sgtz	a0, a0
	ret
