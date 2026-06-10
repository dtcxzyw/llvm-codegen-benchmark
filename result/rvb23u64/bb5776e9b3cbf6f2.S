func0000000000000002:
	lui	a1, 838861
	addi	a1, a1, -819
	lui	a2, 8192
	slli	a3, a1, 32
	maxu	a0, a0, a2
	add	a1, a1, a3
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret

.LCPI1_0:
	.quad	19342813113834067
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	srli	a0, a0, 9
	mulhu	a0, a0, a1
	srli	a0, a0, 11
	ret

