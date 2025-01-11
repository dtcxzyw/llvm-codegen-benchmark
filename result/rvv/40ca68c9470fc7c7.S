func0000000000000001:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	li	a0, 255
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

