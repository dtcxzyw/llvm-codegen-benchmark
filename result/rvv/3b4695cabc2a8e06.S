func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vxor.vv	v8, v10, v8
	li	a0, 35
	vsrl.vx	v10, v8, a0
	vxor.vv	v8, v10, v8
	ret

