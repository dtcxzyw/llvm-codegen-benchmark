func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vadd.vv	v8, v9, v8
	vsrl.vi	v10, v8, 3
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret
