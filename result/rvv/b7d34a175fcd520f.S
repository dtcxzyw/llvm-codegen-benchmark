func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v0, v0, v10
	li	a0, 18
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 15, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v8, v12, v0
	ret
