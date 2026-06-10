func0000000000000000:
	lui	a3, 367720
	srliw	a2, a2, 2
	addi	a3, a3, -807
	mul	a2, a2, a3
	srli	a2, a2, 39
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

.LCPI1_0:
	.quad	50539024867131392
func0000000000000005:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	zext.w	a2, a2
	mulhu	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000004:
	lui	a3, 335544
	zext.w	a2, a2
	addi	a3, a3, 1311
	mul	a2, a2, a3
	srli	a2, a2, 37
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

