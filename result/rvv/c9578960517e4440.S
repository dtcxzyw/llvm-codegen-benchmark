.LCPI0_0:
	.quad	4223091239536077
func0000000000000006:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, 1048560
	addi	a1, a1, 15
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v8, a1, v0.t
	vmulhu.vx	v12, v10, a0
	lui	a0, 16
	vsub.vv	v14, v10, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 15
	addi	a0, a0, -15
	vnmsub.vx	v12, a0, v10
	vsll.vi	v10, v12, 16
	vor.vv	v8, v10, v8
	ret

