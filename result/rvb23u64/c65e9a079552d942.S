.LCPI0_0:
	.quad	595056260559142912
func0000000000000061:
	lui	a3, %hi(.LCPI0_0)
	sext.w	a0, a0
	snez	a0, a0
	ld	a3, %lo(.LCPI0_0)(a3)
	or	a1, a1, a2
	slli	a0, a0, 5
	or	a0, a0, a1
	zext.w	a1, a0
	mulhu	a1, a1, a3
	slli	a2, a1, 5
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

