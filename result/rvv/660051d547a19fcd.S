func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 16
	li	a0, 31
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -5
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 3
	vand.vi	v8, v8, 7
	vadd.vi	v8, v8, 1
	ret

