func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	li	a0, 32
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 0, v0
	li	a0, 64
	vmv.v.x	v12, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
