func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v10, v10, 15
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m1, ta, ma
	vmfne.vf	v10, v10, fa5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v12, 5, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
.LCPI2_0:
	.quad	0x4066800000000000              # double 180
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v16, 1
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfgt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v12, v16, -1, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
