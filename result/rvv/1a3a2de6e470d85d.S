func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v8, 13
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 43
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v8, a0
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v8, 8
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v8, 5
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
