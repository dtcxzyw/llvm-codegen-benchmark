.LCPI0_0:
	.quad	-6939452855193903323
func0000000000000018:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 28
	ret

