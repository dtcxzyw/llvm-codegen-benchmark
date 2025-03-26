func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v10, 4
	vandn.vv	v9, v10, v9
	vor.vv	v8, v8, v9, v0.t
	ret

