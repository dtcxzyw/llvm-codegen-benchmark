.LCPI0_0:
	.quad	5270498306774157605
func000000000000004a:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -1
	vmv.v.i	v12, -1
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v14, v10, a0
	vsra.vi	v10, v10, 1
	vadd.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	vclz.v	v8, v8
	vsrl.vv	v8, v12, v8
	ret

.LCPI1_0:
	.quad	5270498306774157605
func0000000000000042:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -1
	vmv.v.i	v12, -1
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v14, v10, a0
	vsra.vi	v10, v10, 1
	vadd.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	vclz.v	v8, v8
	vsrl.vv	v8, v12, v8
	ret

