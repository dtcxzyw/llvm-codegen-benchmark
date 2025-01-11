func0000000000000000:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 5
	ret

