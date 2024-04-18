func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmv1r.v	v0, v9
	vmerge.vim	v12, v12, 0, v0
	vmand.mm	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v12, v0
	ret
