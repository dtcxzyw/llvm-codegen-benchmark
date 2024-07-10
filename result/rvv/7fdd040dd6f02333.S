func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v24, 0
	fmv.d.x	fa5, zero
	vfmax.vf	v16, v16, fa5
	vmerge.vvm	v8, v24, v8, v0
	vmflt.vv	v0, v8, v16
	ret
.LCPI1_0:
	.word	0x3f7fffff                      # float 0.99999994
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v12, v12, fa4
	vfmv.v.f	v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmflt.vv	v0, v8, v12
	ret
func0000000000000024:                   # @func0000000000000024
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v12, v12, fa5
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	vmflt.vv	v0, v12, v8
	ret
