func000000000000001a:                   # @func000000000000001a
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	fli.s	fa5, 256.0
	vmflt.vf	v12, v8, fa5
	vmorn.mm	v0, v0, v12
	ret
func0000000000000016:                   # @func0000000000000016
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	fli.s	fa5, -1.0
	vmfgt.vf	v12, v8, fa5
	vmorn.mm	v0, v0, v12
	ret
func0000000000000006:                   # @func0000000000000006
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmorn.mm	v0, v0, v16
	ret
.LCPI3_0:
	.quad	0xbfee666666666666              # double -0.94999999999999996
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret
