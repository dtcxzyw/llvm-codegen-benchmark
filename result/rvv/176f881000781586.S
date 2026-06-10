func0000000000000002:
	li	a0, 80
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 0
	vmorn.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

