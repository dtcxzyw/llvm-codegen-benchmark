func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 1
	vmsgtu.vi	v0, v12, 1
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vnot.v	v14, v10, v0.t
	vand.vv	v8, v8, v14
	ret

