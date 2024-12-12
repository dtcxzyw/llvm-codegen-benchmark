func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	vmv.v.i	v10, -1
	vsrl.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret
