func0000000000000001:
	li	a0, 61
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmor.mm	v8, v0, v8
	vmandn.mm	v0, v9, v8
	ret

func00000000000001e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 2
	vmor.mm	v8, v0, v8
	vmandn.mm	v0, v9, v8
	ret

