func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v13, v8, -1
	li	a0, 18
	vmseq.vx	v14, v10, a0
	vmand.mm	v0, v14, v13
	vmerge.vim	v8, v8, 8, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 9, v0
	ret
