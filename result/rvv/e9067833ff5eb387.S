func0000000000000011:                   # @func0000000000000011
	li	a0, 41
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmseq.vx	v12, v10, a0
	vmand.mm	v8, v8, v12
	vmandn.mm	v10, v8, v0
	vmor.mm	v8, v8, v9
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v10
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	lui	a0, 272
	addi	a0, a0, -1
	vmand.mm	v8, v8, v9
	vmsgtu.vx	v9, v10, a0
	vmor.mm	v9, v8, v9
	vmand.mm	v9, v9, v0
	vmandn.mm	v8, v8, v0
	vmor.mm	v0, v9, v8
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v10, 7
	vmsgt.vi	v12, v10, 6
	vmand.mm	v8, v8, v9
	vmandn.mm	v9, v8, v0
	vmor.mm	v8, v8, v12
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
