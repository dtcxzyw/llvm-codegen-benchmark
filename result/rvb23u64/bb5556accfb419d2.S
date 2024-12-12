func000000000000000b:                   # @func000000000000000b
	srai	a2, a2, 3
	maxu	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a2, a2, 2
	maxu	a1, a2, a1
	sh3add	a0, a1, a0
	ret
