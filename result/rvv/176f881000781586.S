func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmorn.mm	v10, v0, v10
	li	a0, 80
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

