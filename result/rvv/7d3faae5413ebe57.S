func0000000000000581:
	li	a0, 10
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vx	v12, v8, a0
	vmseq.vi	v8, v10, 0
	vmand.mm	v9, v12, v14
	vmandn.mm	v10, v12, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func0000000000003181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmand.mm	v9, v12, v14
	vmandn.mm	v10, v12, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

