func0000000000000584:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 1
	li	a0, 32
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v9, v10, v14
	vmandn.mm	v9, v9, v12
	vmor.mm	v0, v8, v9
	ret

func0000000000000424:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	li	a0, 32
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v9, v10, v14
	vmandn.mm	v9, v9, v12
	vmor.mm	v0, v8, v9
	ret

func0000000000000586:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	lui	a0, 8
	vmsle.vi	v12, v8, -1
	addi	a0, a0, -1
	vmand.mm	v8, v12, v14
	vmsne.vx	v9, v10, a0
	vmandn.mm	v8, v8, v9
	vmand.mm	v9, v12, v9
	vmor.mm	v0, v9, v8
	ret

