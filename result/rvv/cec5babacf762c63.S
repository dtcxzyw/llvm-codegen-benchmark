func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmfne.vv	v12, v10, v10
	vmerge.vim	v10, v14, 1, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 0
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfge.vf	v9, v12, fa5
	vmnot.m	v9, v9
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v8, v10, v0
	ret
