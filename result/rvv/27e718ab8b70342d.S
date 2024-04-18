func0000000000000060:                   # @func0000000000000060
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret
