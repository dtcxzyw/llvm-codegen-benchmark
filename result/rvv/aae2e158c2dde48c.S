func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e16, m2, ta, ma
	vmor.mm	v0, v8, v9
	li	a0, 32
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	li	a0, 64
	vmv.v.x	v12, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
