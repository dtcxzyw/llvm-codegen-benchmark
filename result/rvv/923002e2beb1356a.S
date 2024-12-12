func0000000000000042:                   # @func0000000000000042
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	li	a0, 27
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret
