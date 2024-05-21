func0000000000000022:                   # @func0000000000000022
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func0000000000000042:                   # @func0000000000000042
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	fli.s	fa5, 65536.0
	vfmerge.vfm	v8, v8, fa5, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret
.LCPI2_0:
	.quad	0x3f847ae147ae147b              # double 0.01
.LCPI2_1:
	.quad	0x4024000000000000              # double 10
.LCPI2_2:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func000000000000002a:                   # @func000000000000002a
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	lui	a0, %hi(.LCPI2_2)
	fld	fa3, %lo(.LCPI2_2)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	vfmerge.vfm	v8, v8, fa4, v0
	vmfle.vf	v0, v8, fa3
	vfmerge.vfm	v8, v8, fa3, v0
	ret
