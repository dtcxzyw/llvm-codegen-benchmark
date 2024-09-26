func0000000000000001:                   # @func0000000000000001
	lui	a1, 4
	addiw	a1, a1, 423
	mul	a0, a0, a1
	li	a1, 3
	bseti	a1, a1, 32
	bseti	a1, a1, 63
	mulh	a1, a0, a1
	add	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 30
	add	a1, a1, a2
	slli	a2, a1, 31
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
