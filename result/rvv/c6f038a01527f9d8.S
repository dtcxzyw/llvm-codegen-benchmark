func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v9, v12, 6
	li	a0, 255
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 4
	vmand.mm	v0, v9, v12
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vim	v8, v8, 5, v0
	ret
