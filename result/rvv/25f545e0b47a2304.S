func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v9, v9, 0
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	vmerge.vim	v9, v8, 1, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
