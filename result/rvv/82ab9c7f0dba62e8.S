func000000000000007e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	vadd.vv	v8, v8, v10
	li	a0, 29
	vmacc.vx	v8, a0, v12
	vsrl.vi	v8, v8, 8
	ret

