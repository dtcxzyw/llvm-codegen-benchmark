func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	li	a0, 511
	vand.vx	v8, v8, a0
	ret

