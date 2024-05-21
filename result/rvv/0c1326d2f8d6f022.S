func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func0000000000000042:                   # @func0000000000000042
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fli.s	fa5, -1.0
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
.LCPI2_0:
	.word	0x477fff00                      # float 65535
func000000000000002c:                   # @func000000000000002c
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI2_0)
	flw	fa4, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	vmfge.vf	v0, v8, fa4
	vfmerge.vfm	v8, v8, fa4, v0
	ret
.LCPI3_0:
	.quad	0x4059000000000000              # double 100
.LCPI3_1:
	.quad	0x4024000000000000              # double 10
func00000000000000ca:                   # @func00000000000000ca
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vmfle.vf	v0, v8, fa4
	vfmerge.vfm	v8, v8, fa4, v0
	ret
