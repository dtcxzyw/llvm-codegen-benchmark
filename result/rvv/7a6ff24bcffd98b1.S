func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, -1, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
