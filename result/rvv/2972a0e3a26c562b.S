.LCPI0_0:
	.quad	4835703278458516699
.LCPI0_1:
	.quad	0x408f400000000000
func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	lui	a0, %hi(.LCPI0_1)
	vsra.vi	v8, v8, 18
	vadd.vv	v8, v8, v10
	vfcvt.f.x.v	v8, v8
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfdiv.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	4835703278458516699
.LCPI1_1:
	.quad	0x408f400000000000
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	lui	a0, %hi(.LCPI1_1)
	vsra.vi	v8, v8, 18
	vadd.vv	v8, v8, v10
	vfcvt.f.x.v	v8, v8
	fld	fa5, %lo(.LCPI1_1)(a0)
	vfdiv.vf	v8, v8, fa5
	ret

