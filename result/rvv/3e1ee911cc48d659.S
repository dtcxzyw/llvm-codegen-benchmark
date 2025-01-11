func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	li	a0, 17
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

