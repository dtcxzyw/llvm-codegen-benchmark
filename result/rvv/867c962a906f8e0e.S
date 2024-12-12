func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 1
	vmv.v.i	v12, -1
	vmv.v.i	v10, -8
	vsll.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
