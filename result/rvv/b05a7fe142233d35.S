func0000000000000024:                   # @func0000000000000024
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmerge.vfm	v8, v8, fa5, v0
	fli.s	fa5, 1.5
	vmfgt.vf	v12, v8, fa5
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
.LCPI1_0:
	.quad	0x40bf400000000000              # double 8000
.LCPI1_1:
	.quad	0xc0bf400000000000              # double -8000
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vfmerge.vfm	v8, v8, fa5, v0
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa4
	vmand.mm	v0, v16, v17
	ret
