.LCPI0_0:
	.quad	-4454547087429121353
func0000000000000003:
	andi	a0, a0, 1
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	sub	a1, a1, a0
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	19342813113834067
func0000000000000053:
	andi	a0, a0, 1
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	sub	a1, a1, a0
	srli	a1, a1, 9
	ld	a2, %lo(.LCPI1_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 11
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-4454547087429121353
func0000000000000043:
	andi	a0, a0, 1
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	sub	a1, a1, a0
	ld	a2, %lo(.LCPI2_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	add	a0, a0, a1
	ret

