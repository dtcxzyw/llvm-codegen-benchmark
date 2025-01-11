func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v8, v10, v8
	li	a0, 16
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

