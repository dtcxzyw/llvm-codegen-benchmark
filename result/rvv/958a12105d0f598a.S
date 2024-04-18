func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 11
	vand.vi	v8, v8, -5
	vmsne.vi	v8, v8, 11
	vmand.mm	v10, v8, v0
	vmand.mm	v8, v8, v9
	vmandn.mm	v8, v8, v0
	vmor.mm	v0, v10, v8
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vand.vi	v8, v8, 1
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v10, v0
	vmand.mm	v9, v10, v12
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v10
	vmseq.vi	v12, v8, 0
	vmand.mm	v8, v12, v0
	vmseq.vi	v9, v10, 0
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret
