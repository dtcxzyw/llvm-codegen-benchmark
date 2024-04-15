func0000000000000005:                   # @func0000000000000005
	srai	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	zext.w	a0, a0
	ret
