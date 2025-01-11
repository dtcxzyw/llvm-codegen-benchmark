func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v12
	vsll.vi	v10, v10, 13
	vxor.vv	v10, v10, v12
	li	a0, 47
	vsrl.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

