func000000000000002c:                   # @func000000000000002c
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	fli.s	fa5, 0.25
	vmfge.vf	v21, v16, fa5
	vmand.mm	v0, v21, v20
	vmerge.vvm	v8, v12, v8, v0
	ret
.LCPI1_0:
	.quad	0x4058c00000000000              # double 99
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmfle.vf	v7, v24, fa5
	fmv.d.x	fa5, zero
	vmfge.vf	v6, v24, fa5
	vmand.mm	v0, v6, v7
	vmerge.vvm	v8, v16, v8, v0
	ret
