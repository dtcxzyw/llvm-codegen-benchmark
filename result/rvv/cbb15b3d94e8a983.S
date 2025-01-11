func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v10, v10, v8
	li	a0, 48
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret

