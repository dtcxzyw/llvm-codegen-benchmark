func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 2
	vmv.v.i	v10, 1
	vandn.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret

