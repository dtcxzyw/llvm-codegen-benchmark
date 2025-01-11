func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v10, v8
	li	a0, 33
	vsrl.vx	v10, v8, a0
	vxor.vv	v8, v10, v8
	ret

