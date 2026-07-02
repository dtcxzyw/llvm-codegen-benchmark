func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v10, 0
	vand.vi	v9, v9, -2
	vor.vv	v9, v9, v8, v0.t
	vmv.v.v	v8, v9
	ret

