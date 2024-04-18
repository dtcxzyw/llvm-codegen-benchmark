func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v12, v12, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v13, v10, 1
	vmand.mm	v10, v12, v13
	li	a0, 17
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
