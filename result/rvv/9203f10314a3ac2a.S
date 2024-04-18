func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v8
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vnot.v	v8, v10, v0.t
	ret
