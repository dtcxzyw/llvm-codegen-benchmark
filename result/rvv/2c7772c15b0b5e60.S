func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vdivu.vv	v8, v8, v12
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vdivu.vv	v8, v8, v12
	ret
