func0000000000000022:                   # @func0000000000000022
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	fli.s	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.quad	0x408344cccccccccd              # double 616.60000000000002
.LCPI1_1:
	.quad	0x3fe051eb851eb852              # double 0.51000000000000001
.LCPI1_2:
	.quad	0x3ff828f5c28f5c29              # double 1.51
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vfdiv.vf	v8, v8, fa5
	lui	a0, %hi(.LCPI1_2)
	fld	fa5, %lo(.LCPI1_2)(a0)
	vmflt.vf	v0, v8, fa4
	vfmerge.vfm	v8, v8, fa4, v0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
