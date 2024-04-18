func0000000000000081:                   # @func0000000000000081
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vv	v12, v10, v8
	lui	a0, 2
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmand.mm	v8, v8, v0
	vmandn.mm	v9, v12, v0
	vmor.mm	v0, v8, v9
	ret
