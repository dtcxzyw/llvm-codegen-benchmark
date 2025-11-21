func000000000000007e:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 3
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 2
	ret

