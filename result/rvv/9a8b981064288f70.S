func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v10, v10, 1
	vor.vv	v8, v8, v9
	vmsne.vi	v0, v10, 0
	vor.vi	v8, v8, 4, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v10, v10, 1
	vor.vv	v8, v8, v9
	li	a0, 64
	vmsne.vi	v0, v10, 0
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v10, v10, 1
	vor.vv	v8, v8, v9
	li	a0, 16
	vmsne.vi	v0, v10, 0
	vor.vx	v8, v8, a0, v0.t
	ret

