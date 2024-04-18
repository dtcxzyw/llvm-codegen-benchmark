func0000000000000186:                   # @func0000000000000186
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v10, v10, v8, v0
	vmsle.vi	v8, v10, -1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v9, -1, v0
	ret
