func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmand.mm	v8, v12, v0
	vmseq.vi	v9, v10, 0
	vmandn.mm	v0, v9, v8
	ret
func00000000000000a8:                   # @func00000000000000a8
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v8, a0
	vmand.mm	v8, v12, v0
	vmsgtu.vi	v9, v10, 1
	vmor.mm	v0, v8, v9
	ret
