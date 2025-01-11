func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	li	a0, 56
	vsrl.vx	v8, v8, a0
	ret

