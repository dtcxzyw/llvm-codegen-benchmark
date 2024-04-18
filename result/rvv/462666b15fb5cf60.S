func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 9
	vadd.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vdivu.vv	v8, v8, v12
	ret
func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vadd.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vdivu.vv	v8, v8, v12
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 31
	vadd.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vdivu.vv	v8, v8, v12
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vadd.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vdivu.vv	v8, v8, v12
	ret
