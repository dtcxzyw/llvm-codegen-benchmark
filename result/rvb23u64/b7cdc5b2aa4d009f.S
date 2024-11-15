func0000000000000001:                   # @func0000000000000001
	lui	a1, 4
	li	a2, 3
	addiw	a1, a1, 423
	bseti	a2, a2, 32
	mul	a0, a0, a1
	bseti	a1, a2, 63
	mulh	a1, a0, a1
	add	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 30
	add	a1, a1, a2
	slli	a2, a1, 31
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
