func00000000000018c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v10, 0
	vmsle.vi	v10, v8, 0
	vmsle.vi	v8, v12, 0
	vmand.mm	v9, v10, v14
	vmand.mm	v10, v10, v8
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret

func00000000000018cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v10, 0
	vmsne.vi	v10, v8, 8
	vmsgt.vi	v8, v12, 0
	vmor.mm	v9, v10, v14
	vmandn.mm	v10, v10, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func0000000000000421:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v14, v10, a0
	vmseq.vx	v10, v8, a0
	vmsne.vx	v8, v12, a0
	vmand.mm	v9, v10, v14
	vmandn.mm	v10, v10, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func00000000000004ca:
	li	a0, 113
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v10, -1
	vmsgt.vi	v10, v8, -1
	vmsne.vx	v8, v12, a0
	vmor.mm	v9, v10, v14
	vmand.mm	v9, v9, v8
	vmandn.mm	v8, v10, v8
	vmor.mm	v0, v9, v8
	ret

