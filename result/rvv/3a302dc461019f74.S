func0000000000000000:
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsll.vv	v8, v10, v8
	ret

