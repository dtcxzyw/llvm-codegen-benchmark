func000000000000009f:                   # @func000000000000009f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v9, v10, v9
	vsrl.vi	v9, v9, 1
	vadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 1
	ret
func0000000000000093:                   # @func0000000000000093
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v9, v10, v9
	vsrl.vi	v9, v9, 1
	vadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 1
	ret
