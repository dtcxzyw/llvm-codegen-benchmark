func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 7
	li	a0, 48
	vsrl.vx	v10, v8, a0
	vsrl.vi	v8, v8, 24
	vxor.vv	v8, v10, v8
	ret

