func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vand.vi	v8, v8, 1
	vmseq.vi	v8, v8, 0
	vmand.mm	v10, v8, v9
	vmand.mm	v8, v8, v0
	vmandn.mm	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vand.vi	v8, v8, 2
	vmsne.vi	v8, v8, 0
	vmand.mm	v10, v8, v9
	vmand.mm	v8, v8, v0
	vmandn.mm	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 25
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	li	a0, 128
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v11, v10
	vmand.mm	v9, v11, v0
	vmandn.mm	v9, v9, v10
	vmor.mm	v0, v8, v9
	ret
