func0000000000000286:                   # @func0000000000000286
	srai	a1, a1, 2
	lui	a2, 699051
	srli	a3, a0, 63
	addiw	a2, a2, -1365
	add	a0, a0, a3
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, -2
	srli	a1, a1, 1
	srai	a0, a0, 1
	slt	a0, a1, a0
	ret
