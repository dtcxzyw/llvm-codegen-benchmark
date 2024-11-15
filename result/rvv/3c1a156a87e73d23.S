func00000000000000c1:                   # @func00000000000000c1
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vand.vx	v8, v10, a0
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmand.mm	v8, v10, v11
	vmandn.mm	v9, v12, v11
	vmor.mm	v0, v8, v9
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 18
	vmsgtu.vi	v12, v8, 1
	vmor.mm	v8, v12, v0
	vmseq.vx	v9, v10, a0
	vmand.mm	v8, v8, v9
	vmandn.mm	v9, v12, v9
	vmor.mm	v0, v8, v9
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 36
	vmsne.vi	v12, v10, 0
	vmsgtu.vx	v10, v8, a0
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v0
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
