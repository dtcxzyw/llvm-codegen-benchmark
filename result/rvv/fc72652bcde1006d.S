func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vmerge.vvm	v12, v12, v8, v0
	fli.s	fa5, -1.0
	vfmv.v.f	v8, fa5
	fli.s	fa5, 2.0
	vfmacc.vf	v8, fa5, v12
	ret
.LCPI1_0:
	.word	0xbf87b4f6                      # float -1.06020999
.LCPI1_1:
	.word	0x3e5cd035                      # float 0.215637997
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	addi	a0, a0, %lo(.LCPI1_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vlse32.v	v16, (a0), zero
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vmflt.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	vfmacc.vf	v16, fa4, v8
	vmv.v.v	v8, v16
	ret
