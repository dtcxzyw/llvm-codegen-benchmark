func0000000000000018:                   # @func0000000000000018
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v0, v9, 1
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v9, v0
	ret
