func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vnot.v	v12, v12
	vsll.vv	v12, v12, v8
	vand.vv	v10, v12, v10
	vsrl.vv	v8, v10, v8
	ret
