.LCPI0_0:
	.quad	2635249153617166336
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	zext.w	a1, a1
	mulhu	a1, a1, a2
	lui	a2, 10486
	addi	a2, a2, -983
	mul	a2, a2, a1
	srli	a2, a2, 32
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	subw	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

