func0000000000000001:                   # @func0000000000000001
	li	a0, 80
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, 16
	vmseq.vx	v9, v9, a0
	vmand.mm	v0, v0, v9
	vmerge.vim	v8, v8, 1, v0
	ret
