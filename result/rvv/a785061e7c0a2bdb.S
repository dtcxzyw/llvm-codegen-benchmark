.LCPI0_0:
	.quad	-2389207006547353658
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v10, v10, 48
	lui	a0, %hi(.LCPI0_0)
	vxor.vv	v8, v8, v10
	ld	a0, %lo(.LCPI0_0)(a0)
	vadd.vx	v8, v8, a0
	ret

