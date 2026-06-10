func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmorn.mm	v9, v0, v9
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000010:
	li	a0, 22
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmorn.mm	v9, v0, v9
	vmor.mm	v0, v9, v8
	ret

