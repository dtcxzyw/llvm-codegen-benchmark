func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	lui	a0, 262144
	vadd.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	vadd.vi	v8, v8, 7
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	vadd.vi	v8, v8, 7
	ret
