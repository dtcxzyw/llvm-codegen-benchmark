func00000000000000ac:                   # @func00000000000000ac
	li	a0, 80
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	li	a0, 768
	vmsgt.vx	v10, v8, a0
	vmandn.mm	v8, v12, v10
	vmor.mm	v9, v12, v0
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v10, v10, 0
	lui	a0, 256
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v8, v10, v0
	vmand.mm	v8, v8, v11
	vmandn.mm	v9, v10, v11
	vmor.mm	v0, v8, v9
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 9
	vmseq.vi	v12, v10, 9
	vmsne.vi	v10, v8, 0
	vmandn.mm	v8, v12, v10
	vmor.mm	v9, v12, v0
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmandn.mm	v10, v9, v8
	vmor.mm	v9, v9, v0
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
