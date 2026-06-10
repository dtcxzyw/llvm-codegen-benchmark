func0000000000000219:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 0
	vmslt.vv	v0, v10, v12
	vnot.v	v10, v10
	vadd.vv	v14, v12, v10, v0.t
	vmul.vv	v8, v14, v8
	ret

