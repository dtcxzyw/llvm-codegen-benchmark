func0000000000000084:                   # @func0000000000000084
	lui	a0, 4
	addi	a0, a0, -320
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	vmsltu.vv	v13, v8, v10
	vmor.mm	v8, v13, v12
	vmand.mm	v8, v8, v0
	vmandn.mm	v9, v13, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmsltu.vv	v13, v8, v10
	vmandn.mm	v8, v13, v0
	vmor.mm	v9, v13, v12
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
