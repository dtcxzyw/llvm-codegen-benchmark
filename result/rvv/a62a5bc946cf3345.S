func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 7
	vand.vi	v8, v8, 3
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 1
	li	a0, 511
	vand.vx	v8, v8, a0
	ret

