func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 1025
	vmul.vx	v8, v8, a0
	ret

