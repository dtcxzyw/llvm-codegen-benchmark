func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vxor.vv	v10, v12, v10
	li	a0, 43
	vsrl.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret

