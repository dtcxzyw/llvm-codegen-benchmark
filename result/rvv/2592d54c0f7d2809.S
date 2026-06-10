func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmslt.vv	v0, v8, v10
	vnot.v	v8, v8
	vadd.vv	v12, v10, v8, v0.t
	vmv.v.v	v8, v12
	ret

