func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 1
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v9, 0
	vor.vi	v8, v8, 2, v0.t
	ret

