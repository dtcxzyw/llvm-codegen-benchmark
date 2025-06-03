func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -5
	vmor.mm	v8, v0, v8
	vmsne.vi	v9, v10, 0
	vmandn.mm	v10, v0, v9
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret

func0000000000000002:
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmor.mm	v12, v0, v8
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v12, v10
	vmandn.mm	v9, v0, v10
	vmor.mm	v0, v8, v9
	ret

