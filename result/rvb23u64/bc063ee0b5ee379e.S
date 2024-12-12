func00000000000000f0:                   # @func00000000000000f0
	sh3add	a1, a0, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func00000000000000c3:                   # @func00000000000000c3
	sh1add	a1, a0, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000ff:                   # @func00000000000000ff
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000070:                   # @func0000000000000070
	sh3add	a1, a0, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
