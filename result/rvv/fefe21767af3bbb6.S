func0000000000000c16:                   # @func0000000000000c16
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v13, v10, 0
	vmsle.vi	v10, v8, -1
	vmandn.mm	v8, v12, v10
	vmand.mm	v9, v13, v10
	vmor.mm	v0, v9, v8
	ret
func00000000000001c1:                   # @func00000000000001c1
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 14
	vmandn.mm	v10, v12, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
