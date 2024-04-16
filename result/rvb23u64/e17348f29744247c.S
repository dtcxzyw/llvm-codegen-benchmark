func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	lui	a2, 439805
	addiw	a2, a2, -1429
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 54
	add	a1, a1, a2
	lui	a2, 2441
	addi	a2, a2, 1664
	mul	a1, a1, a2
	sub	a0, a0, a1
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
