func00000000000000cc:                   # @func00000000000000cc
	li	a0, 80
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmsne.vi	v12, v10, 0
	vmandn.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmand.mm	v8, v11, v0
	vmor.mm	v0, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v12, v0
	vmor.mm	v9, v12, v10
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 9
	vmseq.vi	v12, v10, 9
	vmsne.vi	v10, v8, 0
	vmandn.mm	v8, v12, v0
	vmor.mm	v9, v12, v10
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v12, v0
	vmor.mm	v9, v12, v10
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
