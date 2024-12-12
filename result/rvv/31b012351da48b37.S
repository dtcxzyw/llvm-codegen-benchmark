func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v10, v8, 0
	vmseq.vi	v11, v8, 0
	vmandn.mm	v8, v10, v0
	vmand.mm	v9, v11, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v10, v8, -1
	li	a0, 1
	bseti	a0, a0, 63
	vmsltu.vx	v11, v8, a0
	vmandn.mm	v8, v10, v0
	vmand.mm	v9, v11, v0
	vmor.mm	v0, v9, v8
	ret
