func0000000000001826:                   # @func0000000000001826
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 6
	vmsle.vi	v12, v10, 0
	li	a0, 31
	vmseq.vx	v10, v8, a0
	vmandn.mm	v8, v10, v14
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v14
	vmor.mm	v0, v9, v8
	ret
func0000000000001026:                   # @func0000000000001026
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v8, a0
	lui	a0, 28672
	vmsle.vi	v8, v10, 0
	addi	a0, a0, -1
	vmsgtu.vx	v9, v12, a0
	vmor.mm	v8, v14, v8
	vmandn.mm	v10, v14, v9
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
