func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vadd.vi	v8, v12, -1
	vand.vv	v8, v8, v10
	vsub.vv	v8, v12, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vadd.vi	v8, v12, -1
	vand.vv	v8, v8, v10
	vsub.vv	v8, v12, v8
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vadd.vi	v8, v12, -1
	vand.vv	v8, v8, v10
	vsub.vv	v8, v12, v8
	ret
