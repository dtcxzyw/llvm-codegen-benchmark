func0000000000001082:
	li	a0, 47
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 92
	vmseq.vx	v10, v8, a0
	li	a0, 35
	vmseq.vx	v11, v8, a0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v11, v8
	ret

func0000000000004082:
	li	a0, 66
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v12, v8, a0
	li	a0, 31
	vmseq.vx	v13, v8, a0
	vmsleu.vi	v8, v10, 1
	vmor.mm	v9, v12, v13
	vmor.mm	v0, v9, v8
	ret

