func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 15
	vsetvli	zero, zero, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vsetvli	zero, zero, e16, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000077:                   # @func0000000000000077
	fmv.w.x	fa5, zero
	vsetivli	zero, 4, e32, m1, ta, ma
	vmfne.vf	v0, v11, fa5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 5, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmfne.vf	v0, v10, fa5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
.LCPI2_0:
	.quad	0x4066800000000000              # double 180
func0000000000000024:                   # @func0000000000000024
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, -1, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret
