.LCPI0_0:
	.quad	2635249153617166336
func0000000000000001:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	addi	a0, a0, 7
	zext.w	a1, a0
	mulhu	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

.LCPI1_0:
	.quad	50539024867131392
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	addi	a0, a0, 305
	zext.w	a1, a0
	mulhu	a1, a1, a2
	li	a2, 365
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

