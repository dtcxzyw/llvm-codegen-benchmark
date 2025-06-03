.LCPI0_0:
	.quad	0x412e848000000000
.LCPI0_1:
	.quad	4835703278458516699
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v10, v8
	vmulh.vx	v8, v10, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	lui	a0, 244
	vsra.vi	v8, v8, 18
	vadd.vv	v8, v8, v12
	addi	a0, a0, 576
	vnmsub.vx	v8, a0, v10
	ret

