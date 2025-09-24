.LCPI0_0:
	.quad	0x3fd3333333333333
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v16, v16, fa5
	lui	a0, 2051
	slli	a0, a0, 39
	vfadd.vv	v8, v8, v16
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

