func0000000000000421:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v14
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000003308:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 2
	li	a0, 511
	vmsgtu.vx	v12, v10, a0
	li	a0, 127
	vmsgtu.vx	v10, v8, a0
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v14
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret

