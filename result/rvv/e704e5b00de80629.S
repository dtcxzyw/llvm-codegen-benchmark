.LCPI0_0:
	.quad	216180478695505931
func00000000000000f0:
	li	a0, 53
	slli	a0, a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	lui	a0, %hi(.LCPI0_0)
	vor.vv	v8, v10, v8
	ld	a0, %lo(.LCPI0_0)(a0)
	vmacc.vx	v14, a0, v8
	vmv.v.v	v8, v14
	ret

func00000000000000fd:
	lui	a0, 989319
	addi	a0, a0, -503
	slli	a0, a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v10, v12
	vor.vv	v10, v10, v8
	vmv.v.x	v8, a0
	lui	a0, 21
	addi	a0, a0, 384
	vmacc.vx	v8, a0, v10
	ret

