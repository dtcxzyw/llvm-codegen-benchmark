func00000000000000d8:                   # @func00000000000000d8
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func00000000000000da:                   # @func00000000000000da
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func00000000000000d0:                   # @func00000000000000d0
	srai	a2, a2, 32
	srai	a1, a1, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
