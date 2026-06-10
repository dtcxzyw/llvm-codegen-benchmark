.LCPI0_0:
	.quad	595056260559142912
func0000000000000003:
	lui	a3, %hi(.LCPI0_0)
	andi	a0, a0, 1
	addi	a0, a0, -1
	ld	a3, %lo(.LCPI0_0)(a3)
	or	a1, a1, a2
	andi	a0, a0, 32
	or	a0, a0, a1
	zext.w	a1, a0
	mulhu	a1, a1, a3
	slli	a2, a1, 5
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

