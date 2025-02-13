.LCPI0_0:
	.quad	2635249153387078803
func0000000000000008:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	maxu	a0, a1, a0
	slli	a0, a0, 3
	ld	a1, %lo(.LCPI0_0)(a2)
	mulhu	a1, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret

.LCPI1_0:
	.quad	2635249153387078803
func000000000000000c:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	maxu	a0, a1, a0
	slli	a0, a0, 3
	ld	a1, %lo(.LCPI1_0)(a2)
	mulhu	a1, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret

