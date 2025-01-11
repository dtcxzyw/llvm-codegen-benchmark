func0000000000000002:
	li	a0, 1024
	vsetivli	zero, 16, e16, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	li	a0, 64
	vsetivli	zero, 16, e16, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, mu
	vor.vi	v10, v10, 2, v0.t
	vor.vv	v8, v10, v8
	ret

