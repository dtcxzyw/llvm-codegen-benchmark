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
	sh3add	a0, a0, a0
	sh1add	a0, a0, a0
	addi	a0, a0, -292
	lui	a1, 425
	addi	a1, a1, 847
	mulw	a0, a0, a1
	ret
