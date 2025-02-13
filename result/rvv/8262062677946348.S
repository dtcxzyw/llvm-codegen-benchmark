.LCPI0_0:
	.quad	7286425919675154353
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 20
	lui	a0, %hi(.LCPI0_0)
	vadd.vv	v8, v8, v12
	ld	a0, %lo(.LCPI0_0)(a0)
	vmacc.vx	v8, a0, v10
	ret

