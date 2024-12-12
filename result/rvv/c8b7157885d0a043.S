func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	ret
