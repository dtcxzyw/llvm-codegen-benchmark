func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 29
	vand.vi	v12, v12, 1
	li	a0, 49
	vadd.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 29
	vand.vi	v12, v12, 7
	vmadd.vv	v12, v10, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	li	a0, 255
	vand.vx	v12, v12, a0
	li	a0, -183
	vadd.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret
