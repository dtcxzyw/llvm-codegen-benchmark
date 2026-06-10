func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, -1
	vmsgtu.vi	v0, v10, 1
	vsll.vv	v10, v12, v8
	vmv.v.i	v8, 7
	vnot.v	v8, v10, v0.t
	ret

