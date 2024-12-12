func0000000000000026:                   # @func0000000000000026
	li	a0, 21
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v8, v8, a0
	li	a0, 2047
	slli	a0, a0, 52
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmand.mm	v8, v0, v8
	vmseq.vi	v9, v10, 0
	vmandn.mm	v8, v8, v9
	vmand.mm	v9, v0, v9
	vmor.mm	v0, v9, v8
	ret
