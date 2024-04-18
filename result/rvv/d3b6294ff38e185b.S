func0000000000000001:                   # @func0000000000000001
	li	a0, 126
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmnor.mm	v0, v10, v0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret
