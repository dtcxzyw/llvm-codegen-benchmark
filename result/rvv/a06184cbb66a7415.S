func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	li	a0, 96
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

