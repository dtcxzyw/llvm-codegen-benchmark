func0000000000000181:                   # @func0000000000000181
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v13, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v10, v13, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 9, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000186:                   # @func0000000000000186
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v13, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v10, v13, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, -1, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret
