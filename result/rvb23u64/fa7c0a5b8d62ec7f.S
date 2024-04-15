func0000000000000005:                   # @func0000000000000005
	and	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	srai	a0, a0, 4
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, -16
	ret
