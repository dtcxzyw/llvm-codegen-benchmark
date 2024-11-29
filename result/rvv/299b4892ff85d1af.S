func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	li	a0, -32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -48
	vmv1r.v	v0, v9
	vmerge.vxm	v12, v12, a0, v0
	vmand.mm	v0, v10, v8
	vmerge.vim	v8, v12, -16, v0
	ret
