func0000000000000811:                   # @func0000000000000811
	lui	a0, 2
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v10, a0
	vmseq.vi	v15, v12, 3
	vmseq.vv	v12, v8, v10
	vmor.mm	v8, v12, v14
	vmand.mm	v8, v8, v15
	vmandn.mm	v9, v12, v15
	vmor.mm	v0, v8, v9
	ret
