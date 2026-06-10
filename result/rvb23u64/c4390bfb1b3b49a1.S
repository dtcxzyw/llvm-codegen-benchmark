.LCPI0_0:
	.quad	-7046029288634856825
.LCPI0_1:
	.quad	1609587929392839161
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, 235216
	addi	a3, a3, -328
	xor	a1, a1, a3
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	xor	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 32
	ret

