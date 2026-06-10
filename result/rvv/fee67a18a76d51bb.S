.LCPI0_0:
	.quad	216180478695505931
func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v8, v10
	li	a0, 53
	lui	a1, %hi(.LCPI0_0)
	slli	a0, a0, 56
	vmv.v.x	v8, a0
	ld	a0, %lo(.LCPI0_0)(a1)
	vmacc.vx	v8, a0, v10
	ret

func000000000000001f:
	li	a0, 132
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vor.vv	v8, v8, v10
	li	a0, 12
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func000000000000001d:
	lui	a0, 989319
	addi	a0, a0, -503
	slli	a0, a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v8, v10
	vmv.v.x	v8, a0
	lui	a0, 21
	addi	a0, a0, 384
	vmacc.vx	v8, a0, v10
	ret

