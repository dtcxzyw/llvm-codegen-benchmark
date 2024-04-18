func0000000000000042:                   # @func0000000000000042
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmor.mm	v10, v10, v0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	li	a0, 64
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
