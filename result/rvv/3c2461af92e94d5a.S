.LCPI0_0:
	.quad	0x3fc999999999999a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 1016045
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	vsetivli	zero, 8, e64, m4, ta, ma
	vfadd.vf	v8, v8, fa4
	vfmul.vf	v12, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret

