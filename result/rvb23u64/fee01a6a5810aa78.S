.LCPI0_0:
	.quad	-4417276706812531889
.LCPI0_1:
	.quad	1609587791953885689
func0000000000000020:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI0_1)
	xor	a1, a1, a2
	ld	a2, %lo(.LCPI0_1)(a3)
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret

