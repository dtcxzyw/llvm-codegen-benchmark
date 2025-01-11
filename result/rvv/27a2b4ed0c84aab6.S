.LCPI0_0:
	.quad	2635249153387078803
func000000000000000f:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	li	a0, 5
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	li	a0, 24
	vadd.vx	v8, v8, a0
	ret

