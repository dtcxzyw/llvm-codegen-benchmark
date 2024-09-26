func00000000000000a6:                   # @func00000000000000a6
	min	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000a4:                   # @func00000000000000a4
	maxu	a0, a0, a1
	sh2add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	max	a0, a0, a1
	sh1add	a0, a0, a0
	sh3add	a0, a0, a2
	ret
