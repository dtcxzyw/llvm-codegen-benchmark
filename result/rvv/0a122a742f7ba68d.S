func0000000000000142:                   # @func0000000000000142
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	li	a0, 128
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v10, v0
	vmor.mm	v9, v10, v12
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmand.mm	v8, v12, v0
	vmor.mm	v9, v12, v10
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret
