.LCPI0_0:
	.quad	-2389207006547353658
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v10, v10, 48
	vxor.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	ret

