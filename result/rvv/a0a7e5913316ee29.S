.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000020:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vxor.vv	v8, v8, v10
	ret

