func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vdivu.vv	v8, v10, v8
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

