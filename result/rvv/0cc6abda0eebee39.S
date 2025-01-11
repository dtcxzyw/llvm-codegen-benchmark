func0000000000000000:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmseq.vi	v0, v8, -8
	ret

