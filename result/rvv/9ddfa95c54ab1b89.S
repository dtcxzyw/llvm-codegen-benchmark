func0000000000000011:                   # @func0000000000000011
	li	a0, 96
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v9, v9, -1
	vmor.mm	v0, v12, v9
	vmerge.vim	v8, v8, -1, v0
	ret
