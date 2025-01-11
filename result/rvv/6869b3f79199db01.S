func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vv	v8, v8, v10
	li	a0, 64
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

