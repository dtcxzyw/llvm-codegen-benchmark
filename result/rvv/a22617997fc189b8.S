.LCPI0_0:
	.quad	5270498306774157605
func0000000000000006:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	li	a0, 7
	vsra.vi	v12, v12, 1
	vadd.vv	v12, v12, v14
	vnmsub.vx	v12, a0, v10
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret

