.LCPI0_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func000000000000002c:                   # @func000000000000002c
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmfge.vf	v0, v8, fa4
	vfmerge.vfm	v8, v8, fa4, v0
	ret
.LCPI1_0:
	.word	0x4e6e6b28                      # float 1.0E+9
func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	vmfgt.vf	v0, v8, fa4
	vfmerge.vfm	v8, v8, fa4, v0
	ret
func0000000000000034:                   # @func0000000000000034
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func00000000000000a4:                   # @func00000000000000a4
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
