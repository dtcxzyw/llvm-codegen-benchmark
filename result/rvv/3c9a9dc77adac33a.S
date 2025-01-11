func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v10, v10, 8, v0.t
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v10, v10, 10, v0.t
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v10, v10, 4, v0.t
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v8, v10
	ret

