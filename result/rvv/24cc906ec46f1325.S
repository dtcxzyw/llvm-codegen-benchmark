func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v9, v12, 0
	li	a0, 5
	bseti	a0, a0, 63
	vmseq.vx	v12, v10, a0
	vmand.mm	v0, v12, v9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret
