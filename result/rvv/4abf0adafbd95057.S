func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vand.vi	v8, v8, -8, v0.t
	vor.vi	v8, v8, 3
	ret

