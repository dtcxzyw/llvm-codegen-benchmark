func0000000000000000:
	li	a0, 47
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a0
	vxor.vv	v10, v12, v10
	vsrl.vx	v12, v8, a0
	vxor.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	ret

