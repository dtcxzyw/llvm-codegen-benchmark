.LCPI0_0:
	.quad	0x3feb333333333333              # double 0.84999999999999998
.LCPI0_1:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vlse64.v	v16, (a0), zero
	fli.d	fa5, 0.5
	vfmacc.vf	v16, fa5, v8
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vmfgt.vf	v0, v16, fa5
	vfmerge.vfm	v8, v16, fa5, v0
	vmflt.vf	v0, v8, fa4
	vfmerge.vfm	v8, v8, fa4, v0
	ret
func0000000000000024:                   # @func0000000000000024
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vfmacc.vf	v12, fa5, v8
	fmv.w.x	fa4, zero
	vmflt.vf	v0, v12, fa4
	vmerge.vim	v8, v12, 0, v0
	vmfgt.vf	v0, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	ret
