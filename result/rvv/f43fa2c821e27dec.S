func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 3, v0
	vmv.v.i	v12, 2
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
