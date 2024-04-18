func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf4	v12, v10
	vsub.vv	v8, v12, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 4
	ret
