func0000000000000011:                   # @func0000000000000011
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 1
	vmand.mm	v10, v8, v0
	vmand.mm	v8, v8, v9
	vmandn.mm	v8, v8, v0
	vmor.mm	v0, v10, v8
	ret
