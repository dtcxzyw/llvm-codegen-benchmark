.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000084:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	bseti	a0, zero, 54
	vsub.vx	v8, v8, a0
	ret

