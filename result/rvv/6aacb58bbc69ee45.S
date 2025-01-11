func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	li	a0, 31
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

