func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	vfmax.vf	v8, v8, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vfmin.vf	v8, v8, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vfmin.vf	v8, v8, fa5
	ret
.LCPI3_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	vmfne.vf	v0, v8, fa5
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret
