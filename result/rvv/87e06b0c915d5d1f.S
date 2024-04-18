func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, -1
	vdivu.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, -1
	vdivu.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret
