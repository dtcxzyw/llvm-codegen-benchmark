func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsra.vi	v8, v8, 1
	vsub.vv	v8, v8, v10
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v10, v12, v10
	vsra.vi	v8, v8, 4
	vsub.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 16
	vadd.vv	v10, v12, v10
	vsra.vi	v8, v8, 16
	vsub.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 19
	vadd.vv	v10, v12, v10
	vsra.vi	v8, v8, 19
	vsub.vv	v8, v8, v10
	ret
func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 6
	vadd.vv	v10, v12, v10
	vsra.vi	v8, v8, 6
	vsub.vv	v8, v8, v10
	ret
