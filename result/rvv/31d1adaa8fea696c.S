.LCPI0_0:
	.quad	216180478695505931
func0000000000000070:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v10, v8, v10
	li	a0, 53
	lui	a1, %hi(.LCPI0_0)
	slli	a0, a0, 56
	vmv.v.x	v8, a0
	ld	a0, %lo(.LCPI0_0)(a1)
	vmacc.vx	v8, a0, v10
	ret

func0000000000000050:
	lui	a0, 131072
	addi	a0, a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	bseti	a0, zero, 31
	vadd.vx	v8, v8, a0
	ret

func000000000000007f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 4
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	li	a0, 6
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

