func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v14, v8
	vadd.vi	v8, v8, -4
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v14, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v14, v8
	vadd.vi	v8, v8, 1
	ret
