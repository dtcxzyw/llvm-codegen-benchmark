func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 2
	vadd.vv	v8, v12, v8
	li	a0, 365
	vmacc.vx	v8, a0, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 2
	vadd.vv	v8, v12, v8
	li	a0, 365
	vmacc.vx	v8, a0, v10
	ret
