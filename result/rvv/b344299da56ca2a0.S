func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v8, v8, 2
	li	a0, 16
	vrsub.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v8, v8, 4
	vrsub.vi	v8, v8, 0
	ret

