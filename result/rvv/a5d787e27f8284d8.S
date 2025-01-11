func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 13
	li	a0, 47
	vxor.vv	v10, v12, v10
	vsrl.vx	v10, v10, a0
	li	a0, 43
	vsrl.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret

