func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 13
	vxor.vv	v8, v10, v8
	li	a0, 47
	vsrl.vx	v8, v8, a0
	ret

