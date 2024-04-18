.LCPI0_0:
	.word	0x3c8efa35                      # float 0.0174532924
func0000000000000000:                   # @func0000000000000000
	lui	a0, 273216
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fmv.w.x	fa4, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa4
	vfmul.vf	v16, v8, fa5
	vfwcvt.f.f.v	v8, v16
	ret
