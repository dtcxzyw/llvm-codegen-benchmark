func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v10, v10, 1
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v10, 0
	vor.vv	v8, v8, v9
	vor.vi	v8, v8, 4, v0.t
	ret

