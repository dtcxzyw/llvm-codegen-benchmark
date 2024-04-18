func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	vmerge.vim	v14, v12, 1, v0
	vrsub.vi	v14, v14, 2
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 1, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v14, v8, v0
	ret
