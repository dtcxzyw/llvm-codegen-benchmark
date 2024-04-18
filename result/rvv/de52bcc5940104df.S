func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsub.vv	v12, v12, v10
	vmin.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vsub.vv	v12, v12, v10
	vmin.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	ret
func0000000000000039:                   # @func0000000000000039
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsub.vv	v12, v12, v10
	vmin.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	ret
