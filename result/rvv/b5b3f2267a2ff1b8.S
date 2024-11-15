func00000000000000ac:                   # @func00000000000000ac
	li	a0, 80
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 768
	vmsgt.vx	v12, v8, a0
	vmsne.vi	v8, v10, 0
	vmandn.mm	v9, v8, v12
	vmor.mm	v8, v8, v0
	vmand.mm	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmandn.mm	v9, v8, v12
	vmor.mm	v8, v8, v0
	vmand.mm	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret
