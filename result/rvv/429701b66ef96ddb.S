func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmfle.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
.LCPI1_0:
	.quad	0x40bf400000000000              # double 8000
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmul.vv	v8, v8, v16
	fmv.d.x	fa4, zero
	vmfge.vf	v16, v8, fa4
	vmflt.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret
