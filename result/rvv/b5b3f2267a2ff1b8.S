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
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v12, v10
	vmor.mm	v9, v12, v0
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret
