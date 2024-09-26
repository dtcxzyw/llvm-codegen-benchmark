func0000000000000000:                   # @func0000000000000000
	li	a0, -32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -48
	vmand.mm	v8, v0, v8
	vmv1r.v	v0, v9
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, -16, v0
	ret
