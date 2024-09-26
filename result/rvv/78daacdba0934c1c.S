func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	vmv.v.i	v12, -1
	vsrl.vv	v10, v12, v10
	vsll.vi	v12, v8, 17
	vxor.vv	v8, v12, v8
	vand.vv	v8, v8, v10
	ret
