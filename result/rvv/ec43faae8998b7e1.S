func0000000000004042:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 14
	vmseq.vi	v10, v8, 9
	vmseq.vi	v8, v8, 2
	vmor.mm	v9, v10, v9
	vmandn.mm	v10, v10, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func0000000000002042:
	li	a0, 17
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 9
	vmseq.vx	v10, v8, a0
	li	a0, 16
	vmseq.vx	v8, v8, a0
	vmor.mm	v9, v10, v9
	vmandn.mm	v10, v10, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

