func0000000000000000:
	li	a0, 800
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	vsll.vi	v8, v8, 7
	ret

