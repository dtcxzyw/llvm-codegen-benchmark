.LCPI0_0:
	.quad	2951479051793528259
func0000000000000003:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 2
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	li	a0, 100
	vnmsub.vx	v10, a0, v8
	vadd.vi	v8, v10, 1
	ret

func0000000000000001:
	li	a0, 5
	bseti	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	lui	a0, 524288
	vsub.vv	v12, v8, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 30
	addiw	a0, a0, -1
	vmul.vx	v10, v10, a0
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	ret

