.LCPI0_0:
	.quad	216180478695505931
func0000000000000030:
	li	a0, 53
	slli	a0, a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vor.vv	v10, v10, v12
	lui	a0, %hi(.LCPI0_0)
	vor.vv	v8, v10, v8
	ld	a0, %lo(.LCPI0_0)(a0)
	vmacc.vx	v14, a0, v8
	vmv.v.v	v8, v14
	ret

