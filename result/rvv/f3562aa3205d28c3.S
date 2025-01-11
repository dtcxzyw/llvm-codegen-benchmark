func0000000000000058:
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, -256
	vand.vx	v8, v8, a0
	li	a0, 256
	vmseq.vi	v12, v10, 2
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

