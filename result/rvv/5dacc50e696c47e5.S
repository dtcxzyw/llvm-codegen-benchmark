.LCPI0_0:
	.quad	5545529020109919103
func0000000000000008:
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	lui	a0, %hi(.LCPI0_0)
	vor.vv	v10, v12, v10
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 37
	ret

