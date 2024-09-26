func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, -1
	vdivu.vv	v8, v8, v12
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, -1
	vdivu.vv	v8, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, -1
	vdivu.vv	v8, v8, v12
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, -9
	vdivu.vv	v8, v8, v12
	ret
