func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v10, 1
	vrev8.v	v8, v8, v0.t
	ret

