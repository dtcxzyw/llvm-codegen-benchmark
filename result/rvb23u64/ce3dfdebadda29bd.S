.LCPI0_0:
	.quad	4752193009049319493
func0000000000000003:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, 52111
	mulhu	a1, a0, a1
	sub	a3, a0, a1
	srli	a3, a3, 1
	add	a1, a1, a3
	addi	a3, a2, 1061
	addi	a2, a2, 1060
	srli	a1, a1, 27
	mul	a1, a1, a3
	sub	a0, a0, a2
	sub	a0, a1, a0
	ret

.LCPI1_0:
	.quad	19342813113834067
func0000000000000001:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	srli	a2, a0, 9
	mulhu	a1, a2, a1
	lui	a2, 244141
	srli	a1, a1, 11
	addi	a2, a2, -1536
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret

