func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	li	a0, 26
	vmv.v.x	v10, a0
	li	a0, 22
	vmand.mm	v8, v0, v8
	vmv1r.v	v0, v9
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 0, v0
	ret
