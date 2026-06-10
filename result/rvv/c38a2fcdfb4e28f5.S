func0000000000001826:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v10, 0
	vmseq.vx	v10, v8, a0
	vmsgt.vi	v8, v12, 6
	vmor.mm	v9, v10, v14
	vmandn.mm	v10, v10, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func0000000000001026:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v10, 0
	vmseq.vx	v10, v8, a0
	lui	a0, 28672
	addi	a0, a0, -1
	vmsgtu.vx	v8, v12, a0
	vmor.mm	v9, v10, v14
	vmandn.mm	v10, v10, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

