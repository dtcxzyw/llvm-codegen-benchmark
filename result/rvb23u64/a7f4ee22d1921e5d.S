func0000000000000140:                   # @func0000000000000140
	sh3add	a1, a2, a1
	slli	a1, a1, 32
	add	a0, a0, a1
	li	a1, 7
	slli	a1, a1, 35
	add	a0, a0, a1
	ret
func00000000000003f5:                   # @func00000000000003f5
	slli	a2, a2, 12
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048350
	addi	a1, a1, -128
	addw	a0, a0, a1
	ret
