func0000000000000080:                   # @func0000000000000080
	andi	a2, a2, 1
	add	a1, a1, a2
	li	a2, -1000
	zext.w	a2, a2
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000fc:                   # @func00000000000000fc
	andi	a2, a2, 1
	add	a1, a1, a2
	lui	a2, 512081
	slli	a2, a2, 1
	addi	a2, a2, -256
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
