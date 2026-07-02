func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vor.vi	v10, v10, 8, v0.t
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v12, 0
	li	a0, 20
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

