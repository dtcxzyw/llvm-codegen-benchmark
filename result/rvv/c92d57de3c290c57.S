func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 4
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 4
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v8, v10
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a0, 32752
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 9
	vadd.vv	v10, v12, v10
	addiw	a0, a0, 1536
	vmacc.vx	v8, a0, v10
	ret
