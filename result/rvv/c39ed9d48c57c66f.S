func0000000000000001:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v9, v10, v9
	vmseq.vv	v0, v8, v9
	ret

