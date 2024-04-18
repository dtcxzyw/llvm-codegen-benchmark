func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v8, 0
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	vsll.vi	v8, v8, 3
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	vadd.vv	v8, v8, v8
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	vadd.vv	v8, v8, v8
	ret
