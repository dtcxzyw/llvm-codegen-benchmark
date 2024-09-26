func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, -1
	li	a0, 18
	vmseq.vx	v13, v10, a0
	vmand.mm	v10, v13, v12
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 8, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 9, v0
	ret
