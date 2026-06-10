.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000080:
	lui	a2, 798558
	addi	a2, a2, 1339
	slli	a3, a1, 32
	slli	a2, a2, 33
	mulhu	a2, a3, a2
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a0, a0, a1
	add	a0, a0, a2
	mul	a0, a0, a3
	ret

