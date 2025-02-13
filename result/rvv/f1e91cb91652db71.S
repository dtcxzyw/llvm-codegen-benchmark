.LCPI0_0:
	.quad	19342813113834067
func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, %hi(.LCPI0_0)
	vsub.vv	v8, v10, v8
	vsrl.vi	v8, v8, 9
	ld	a0, %lo(.LCPI0_0)(a0)
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	ret

.LCPI1_0:
	.quad	5270498306774157605
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, %hi(.LCPI1_0)
	vsub.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	ld	a0, %lo(.LCPI1_0)(a0)
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret

