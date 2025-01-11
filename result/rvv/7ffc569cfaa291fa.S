func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 2
	ret

func0000000000000000:
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	ret

