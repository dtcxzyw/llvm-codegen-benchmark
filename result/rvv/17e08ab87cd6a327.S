.LCPI0_0:
	.quad	-3942382747735136937
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	vror.vi	v10, v10, 20
	vadd.vv	v8, v8, v10
	ret

