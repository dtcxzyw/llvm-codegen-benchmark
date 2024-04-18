func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, -1
	vdiv.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, -1
	vdiv.vv	v8, v8, v12
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, -1
	vdiv.vv	v8, v8, v12
	ret
