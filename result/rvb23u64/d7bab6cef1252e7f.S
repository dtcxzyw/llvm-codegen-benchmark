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
func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	slli	a1, a0, 1
	slliw	a0, a0, 1
	lui	a2, 274878
	addiw	a2, a2, -381
	mul	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 50
	add	a0, a0, a2
	lui	a2, 244
	addi	a2, a2, 576
	mul	a0, a0, a2
	subw	a0, a1, a0
	ret
