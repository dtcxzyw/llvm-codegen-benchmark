func0000000000000002:
	li	a0, -257
	vsetivli	zero, 16, e16, m2, ta, mu
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	li	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, mu
	vand.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 8, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, mu
	vand.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 2, v0.t
	ret

