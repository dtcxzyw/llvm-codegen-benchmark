func0000000000000000:
	li	a0, 47
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret

