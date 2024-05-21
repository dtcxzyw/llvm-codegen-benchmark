func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v12, v8, 0, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
