func0000000000000008:                   # @func0000000000000008
	srai	a2, a2, 32
	add	a0, a0, a1
	minu	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	srai	a0, a0, 3
	minu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srai	a2, a2, 2
	add	a0, a0, a1
	minu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	srai	a0, a0, 3
	minu	a0, a0, a1
	ret
