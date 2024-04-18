func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vi	v12, v12, -1
	vand.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	li	a0, -1
	srli	a0, a0, 32
	vadd.vx	v12, v12, a0
	vand.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vi	v12, v12, -1
	vand.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vi	v12, v12, -1
	vand.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
