func0000000000000005:                   # @func0000000000000005
	and	a1, a1, a0
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, -16
	and	a0, a0, a1
	ret
