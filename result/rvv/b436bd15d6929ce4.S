func0000000000000074:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, 14
	vmsne.vi	v0, v8, 14, v0.t
	ret

