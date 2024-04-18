func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e16, m2, ta, ma
	vmor.mm	v0, v0, v9
	li	a0, 32
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 0, v0
	vmor.mm	v0, v10, v8
	li	a0, 64
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v12, v0
	ret
