func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vv	v8, v8, v9
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vv	v8, v8, v9
	vor.vi	v8, v8, 4, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vv	v8, v8, v9
	vor.vi	v8, v8, 4, v0.t
	ret

