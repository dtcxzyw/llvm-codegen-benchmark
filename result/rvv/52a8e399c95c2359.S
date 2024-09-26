func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.5
	fneg.s	fa5, fa5
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 2.5
	vfadd.vf	v8, v8, fa5
	ret
.LCPI1_0:
	.word	0xbfe9eb96                      # float -1.82750201
.LCPI1_1:
	.word	0x3f5b5e7f                      # float 0.856910645
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vmerge.vvm	v8, v12, v8, v0
	vfmul.vf	v8, v8, fa5
	vfadd.vf	v8, v8, fa4
	ret
