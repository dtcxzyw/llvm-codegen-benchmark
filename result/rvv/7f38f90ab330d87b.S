func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 27
	li	a0, 45
	vsrl.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret

