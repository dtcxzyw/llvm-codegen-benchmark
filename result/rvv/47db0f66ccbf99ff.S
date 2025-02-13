func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vi	v8, v8, 2, v0.t
	vor.vi	v8, v8, 8
	ret

func0000000000000002:
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vi	v8, v8, 8, v0.t
	vor.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 32
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vor.vi	v8, v8, 4
	ret

