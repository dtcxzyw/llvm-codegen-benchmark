func0000000000000000:                   # @func0000000000000000
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a0
	vxor.vv	v10, v12, v10
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v8, 16
	vxor.vv	v8, v12, v8
	vadd.vi	v10, v10, -1
	vand.vv	v8, v8, v10
	ret
