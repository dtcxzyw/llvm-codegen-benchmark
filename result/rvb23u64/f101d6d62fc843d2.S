.LCPI0_0:
	.quad	2635249153387078803
func0000000000000028:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	addi	a1, a1, 1
	maxu	a0, a0, a1
	slli	a0, a0, 3
	mulhu	a1, a0, a2
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret

.LCPI1_0:
	.quad	2635249153387078803
func000000000000002c:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	addi	a1, a1, 1
	maxu	a0, a0, a1
	slli	a0, a0, 3
	mulhu	a1, a0, a2
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret

