func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmnot.m	v0, v8
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vmv.v.i	v12, 1
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
