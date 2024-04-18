func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 7
	vadd.vi	v8, v8, 8
	vsub.vv	v10, v8, v10
	vadd.vi	v10, v10, 8
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 3
	vadd.vi	v8, v8, 4
	vsub.vv	v10, v8, v10
	vadd.vi	v10, v10, 4
	vmerge.vvm	v8, v10, v8, v0
	ret
