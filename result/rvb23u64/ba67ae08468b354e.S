func0000000000000013:                   # @func0000000000000013
	li	a1, 21
	lui	a2, 456528
	slli	a1, a1, 10
	add	a0, a0, a1
	slli	a1, a0, 48
	mulhu	a1, a1, a2
	li	a2, 588
	srli	a1, a1, 24
	mul	a1, a1, a2
	lui	a2, 37456
	subw	a0, a0, a1
	lui	a1, 1
	slli	a0, a0, 48
	mulhu	a0, a0, a2
	srli	a0, a0, 16
	addiw	a1, a1, 353
	add	a0, a0, a1
	ret
