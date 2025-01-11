func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vnot.v	v8, v12, v0.t
	ret

