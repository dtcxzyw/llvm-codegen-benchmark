func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vsrl.vi	v10, v12, 3
	vand.vi	v10, v10, 1
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vsrl.vi	v10, v12, 2
	li	a0, 73
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10, v0.t
	ret

