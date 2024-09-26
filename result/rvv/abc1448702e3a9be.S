func000000000000007d:                   # @func000000000000007d
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 2
	vsub.vv	v10, v10, v11
	vadd.vi	v10, v10, 8
	vwsubu.wv	v8, v8, v10
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 2
	vsub.vv	v10, v10, v11
	vadd.vi	v10, v10, 8
	vwsubu.wv	v8, v8, v10
	ret
