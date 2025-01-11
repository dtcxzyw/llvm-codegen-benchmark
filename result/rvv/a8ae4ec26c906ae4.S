func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v12, v12, v10
	vxor.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 33
	vsrl.vx	v10, v8, a0
	vxor.vv	v8, v10, v8
	ret

