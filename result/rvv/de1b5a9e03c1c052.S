func0000000000000584:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsltu.vx	v12, v8, a0
	vmseq.vi	v8, v10, 1
	vmand.mm	v9, v12, v14
	vmandn.mm	v10, v12, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func0000000000000424:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsltu.vx	v12, v8, a0
	vmsne.vi	v8, v10, 0
	vmand.mm	v9, v12, v14
	vmandn.mm	v10, v12, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func0000000000000586:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsle.vi	v12, v8, -1
	vmseq.vx	v8, v10, a0
	vmand.mm	v9, v12, v14
	vmand.mm	v9, v9, v8
	vmandn.mm	v8, v12, v8
	vmor.mm	v0, v9, v8
	ret

