func0000000000000002:
	lui	a1, 8192
	lui	a2, 838861
	maxu	a0, a0, a1
	addiw	a1, a2, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret

.LCPI1_0:
	.quad	19342813113834067
func0000000000000000:
	srli	a0, a0, 9
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 11
	ret

