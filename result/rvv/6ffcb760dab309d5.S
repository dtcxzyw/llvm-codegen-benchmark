func0000000000000065:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v10, v8
	vnot.v	v12, v10
	vmv.v.i	v10, 0
	vadd.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret

