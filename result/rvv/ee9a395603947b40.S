.LCPI0_0:
	.word	0x41979436                      # float 18.9473686
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	lui	a0, 794368
	fmv.w.x	fa5, a0
	vfadd.vf	v16, v8, fa5
	vfwcvt.f.f.v	v8, v16
	ret
