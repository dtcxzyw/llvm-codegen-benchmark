func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v9, v9, 0
	li	a0, 100
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v0, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	ret
