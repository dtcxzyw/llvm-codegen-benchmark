func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v0
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v10, v8, v0
	vmand.mm	v10, v10, v9
	vmandn.mm	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
