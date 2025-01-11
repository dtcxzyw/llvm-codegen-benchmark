func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v8, v8, 5
	vor.vi	v8, v8, -16
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v8, v8, 2
	li	a0, -40
	vor.vx	v8, v8, a0
	ret

