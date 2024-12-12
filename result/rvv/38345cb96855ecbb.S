func0000000000000021:                   # @func0000000000000021
	li	a0, 63
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 7
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v0, v8
	ret
