func0000000000000044:                   # @func0000000000000044
	li	a0, 32
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vx	v11, v11, a0
	vmseq.vi	v10, v10, 0
	vmand.mm	v0, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret
