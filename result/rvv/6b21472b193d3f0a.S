func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	fli.s	fa5, 0.125
	vmfge.vf	v12, v8, fa5
	vmnot.m	v12, v12
	fli.s	fa5, 8.0
	vmfle.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret
.LCPI2_0:
	.quad	0x54b249ad2594c37d              # double 1.0E+100
func0000000000000028:                   # @func0000000000000028
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	vmfgt.vf	v16, v8, fa5
	vmfne.vv	v17, v8, v8
	vmor.mm	v0, v16, v17
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	fli.d	fa5, 0.5
	vmflt.vf	v16, v8, fa5
	fli.d	fa5, 2.0
	vmfge.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret
