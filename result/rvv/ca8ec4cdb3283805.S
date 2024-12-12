func0000000000000219:                   # @func0000000000000219
	vsetivli	zero, 8, e32, m2, ta, mu
	vnot.v	v14, v10
	vmslt.vv	v0, v10, v12
	vmv.v.i	v10, 0
	vadd.vv	v10, v12, v14, v0.t
	vmul.vv	v8, v10, v8
	ret
