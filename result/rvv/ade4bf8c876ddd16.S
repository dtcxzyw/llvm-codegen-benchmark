func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	li	a0, 221
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

