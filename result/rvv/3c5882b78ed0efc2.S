func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 33
	vsrl.vx	v12, v10, a0
	vxor.vv	v8, v12, v8
	vxor.vv	v8, v8, v10
	ret

