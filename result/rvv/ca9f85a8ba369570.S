func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v8, 2
	vmsne.vi	v0, v10, 0
	vand.vi	v10, v8, -15
	vor.vi	v8, v10, 4, v0.t
	ret

