func0000000000000a0a:                   # @func0000000000000a0a
	sgtz	a2, a2
	add	a1, a1, a2
	max	a0, a0, a1
	sgtz	a0, a0
	ret
