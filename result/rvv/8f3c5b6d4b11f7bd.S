func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vv	v13, v8, v10
	vmandn.mm	v8, v13, v0
	vmor.mm	v9, v13, v12
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a0, 2
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmseq.vv	v13, v8, v10
	vmor.mm	v8, v13, v12
	vmand.mm	v8, v8, v0
	vmandn.mm	v9, v13, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 1
	vmseq.vv	v13, v8, v10
	vmandn.mm	v8, v13, v0
	vmor.mm	v9, v13, v12
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
