func0000000000000003:
	li	a0, -21
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 4, v0.t
	li	a0, 16
	vor.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, -10
	vor.vi	v9, v8, 8
	vmerge.vvm	v8, v9, v8, v0
	vor.vi	v8, v8, 1
	ret

