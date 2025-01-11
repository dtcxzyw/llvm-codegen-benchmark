.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a1, a1, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-4417276706812531889
func0000000000000020:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a1, a1, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	ret

