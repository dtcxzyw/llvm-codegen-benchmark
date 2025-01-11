.LCPI0_0:
	.quad	2635249153387078803
func000000000000007a:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a2, a1, a2
	sub	a1, a1, a2
	srli	a1, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	not	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	srli	a0, a0, 1
	ret

