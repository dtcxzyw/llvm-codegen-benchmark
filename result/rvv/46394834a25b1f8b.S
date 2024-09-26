func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 1
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v8
	vmv.v.i	v8, 7
	vnot.v	v8, v10, v0.t
	ret
