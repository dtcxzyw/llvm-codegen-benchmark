func0000000000000080:                   # @func0000000000000080
	sh3add	a1, a2, a1
	sh2add	a1, a0, a1
	sh2add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	sh1add	a1, a2, a1
	add	a0, a0, a0
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	sh2add	a2, a2, a0
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	sh3add	a1, a2, a1
	add	a0, a0, a0
	add	a0, a0, a1
	ret
func00000000000000c3:                   # @func00000000000000c3
	sh3add	a1, a2, a1
	add	a0, a0, a0
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sh3add	a1, a2, a1
	add	a0, a0, a0
	add	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a2, a2, 5
	add	a1, a1, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret
