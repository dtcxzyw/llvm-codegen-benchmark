func00000000000000ca:                   # @func00000000000000ca
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	sh3add	a0, a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 240
	ret
func0000000000000268:                   # @func0000000000000268
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000260:                   # @func0000000000000260
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000022a:                   # @func000000000000022a
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 824
	ret
func00000000000002ea:                   # @func00000000000002ea
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
