.LCPI0_0:
	.quad	-5435081209227447693
.LCPI0_1:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_0)(a3)
	ld	a1, %lo(.LCPI0_1)(a1)
	rori	a2, a2, 33
	mul	a2, a2, a3
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

