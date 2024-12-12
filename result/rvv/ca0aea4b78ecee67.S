func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmand.mm	v10, v0, v8
	vmor.mm	v9, v0, v9
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	vmand.mm	v10, v0, v8
	vmor.mm	v9, v0, v9
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vx	v9, v9, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
