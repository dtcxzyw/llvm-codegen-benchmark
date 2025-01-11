.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 30
	vor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret

