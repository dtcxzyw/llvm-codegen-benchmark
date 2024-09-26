func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf2	v12, v8
	vmsgtu.vi	v0, v10, 1
	vmv.v.i	v8, 1
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vnot.v	v8, v10, v0.t
	ret
