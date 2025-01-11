.LCPI0_0:
	.quad	5270498306774157605
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	li	a0, 7
	vsra.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vnmsub.vx	v10, a0, v8
	li	a0, -2
	zext.w	a0, a0
	vand.vx	v8, v10, a0
	ret

