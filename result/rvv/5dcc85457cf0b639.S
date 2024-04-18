func0000000000000018:                   # @func0000000000000018
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v0, v9, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 6, v0
	vmv.v.i	v12, 5
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
