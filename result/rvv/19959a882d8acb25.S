.LCPI0_0:
	.quad	0x3f847ae147ae147b
.LCPI0_1:
	.quad	0x400921fb54442d18
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	li	a0, -100
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v8, a0
	vfwcvt.f.x.v	v8, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfmul.vf	v8, v8, fa4
	ret

