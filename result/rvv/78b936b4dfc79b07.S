func000000000000001e:
	li	a0, 3
	vsetivli	zero, 16, e16, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 2
	ret

func0000000000000014:
	li	a0, 613
	vsetivli	zero, 16, e16, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 8
	ret

