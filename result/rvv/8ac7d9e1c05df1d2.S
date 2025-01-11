func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vand.vi	v9, v9, 1
	vor.vi	v9, v9, 2, v0.t
	vor.vv	v8, v9, v8
	ret

