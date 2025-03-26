func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v10, 4
	vmv.v.i	v9, 0
	vandn.vv	v9, v10, v8, v0.t
	vmv.v.v	v8, v9
	ret

