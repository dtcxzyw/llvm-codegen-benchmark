func000000000000042c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v10, 0
	vmseq.vi	v10, v8, 0
	vmseq.vi	v8, v12, 0
	vmand.mm	v9, v10, v14
	vmandn.mm	v10, v10, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func000000000000048c:
	lui	a0, 3
	addi	a0, a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v14, v10, a0
	lui	a0, 7
	addi	a0, a0, 1616
	vmsltu.vx	v10, v8, a0
	vmseq.vi	v8, v12, 0
	vmand.mm	v9, v10, v14
	vmand.mm	v9, v9, v8
	vmandn.mm	v8, v10, v8
	vmor.mm	v0, v9, v8
	ret

