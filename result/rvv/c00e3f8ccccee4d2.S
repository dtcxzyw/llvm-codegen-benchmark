func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vnot.v	v12, v10
	vmv.v.i	v10, 1
	vadd.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret
