func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v11, v0
	li	a0, 1024
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v12, a0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 0, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v8, v12, v0
	ret
