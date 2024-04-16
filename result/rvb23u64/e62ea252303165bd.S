func0000000000000036:                   # @func0000000000000036
	min	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	minu	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	max	a0, a0, a1
	sh1add	a0, a0, a0
	sh3add	a0, a0, a2
	ret
