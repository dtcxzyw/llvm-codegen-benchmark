func0000000000000075:                   # @func0000000000000075
	slli	a1, a0, 48
	lui	a2, 194192
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	add	a0, a0, a1
	srli	a0, a0, 4
	lui	a1, 11481
	addi	a1, a1, -1707
	mul	a0, a0, a1
	lui	a1, 924416
	addi	a1, a1, -1564
	addw	a0, a0, a1
	ret
