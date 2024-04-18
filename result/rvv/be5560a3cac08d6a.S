func000000000000009a:                   # @func000000000000009a
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v9, v12, fa5
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v8
	vmerge.vim	v12, v12, 0, v0
	fli.s	fa5, 256.0
	vmflt.vf	v8, v12, fa5
	vmorn.mm	v0, v10, v8
	ret
func0000000000000096:                   # @func0000000000000096
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v9, v12, fa5
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v8
	vmerge.vim	v12, v12, 0, v0
	fli.s	fa5, -1.0
	vmfgt.vf	v8, v12, fa5
	vmorn.mm	v0, v10, v8
	ret
func0000000000000094:                   # @func0000000000000094
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v9, v12, fa5
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vfmerge.vfm	v12, v12, fa5, v0
	vmv1r.v	v0, v8
	vmerge.vim	v12, v12, 0, v0
	fmv.w.x	fa5, zero
	vmfle.vf	v8, v12, fa5
	vmor.mm	v0, v8, v10
	ret
.LCPI3_0:
	.quad	0x4085e00000000000              # double 700
.LCPI3_1:
	.quad	0xc085e00000000000              # double -700
func0000000000000090:                   # @func0000000000000090
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	vmfgt.vf	v9, v16, fa5
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vfmerge.vfm	v16, v16, fa5, v0
	vmv1r.v	v0, v8
	vfmerge.vfm	v16, v16, fa4, v0
	vmfeq.vf	v8, v16, fa4
	vmor.mm	v0, v8, v10
	ret
