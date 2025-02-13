func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vor.vi	v9, v9, 2, v0.t
	vor.vv	v8, v9, v8
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v10, v10, 1
	li	a0, -128
	vmsne.vi	v0, v10, 0
	vor.vx	v9, v9, a0, v0.t
	vor.vv	v8, v9, v8
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vor.vi	v9, v9, 8, v0.t
	vor.vv	v8, v9, v8
	ret

