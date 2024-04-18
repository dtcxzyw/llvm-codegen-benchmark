func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vnot.v	v12, v12
	vsll.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vand.vv	v8, v8, v12
	ret
