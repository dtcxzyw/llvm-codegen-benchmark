func0000000000000002:
	li	a0, -1025
	vsetivli	zero, 16, e16, m2, ta, mu
	vand.vx	v10, v10, a0
	li	a0, 1024
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 8
	vor.vi	v12, v10, 3
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret

