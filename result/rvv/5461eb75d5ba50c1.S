func0000000000000042:                   # @func0000000000000042
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1
	vmseq.vx	v10, v8, a0
	lui	a0, 2
	vmseq.vx	v11, v8, a0
	li	a0, 32
	vmor.mm	v0, v10, v11
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
