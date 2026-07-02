func00000000000004c6:
	lui	a0, 2
	addi	a0, a0, 1807
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v10, 1
	vmslt.vx	v10, v8, a0
	vmseq.vi	v8, v12, 0
	vmand.mm	v9, v10, v14
	vmandn.mm	v10, v10, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

