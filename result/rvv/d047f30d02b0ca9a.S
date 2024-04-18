func000000000000009f:                   # @func000000000000009f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v11, v12, v11
	vsrl.vi	v11, v11, 1
	vadd.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000093:                   # @func0000000000000093
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v11, v12, v11
	vsrl.vi	v11, v11, 1
	vadd.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret
