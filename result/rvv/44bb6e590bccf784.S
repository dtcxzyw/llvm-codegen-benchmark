func00000000000001ef:                   # @func00000000000001ef
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 128
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 8
	li	a0, 77
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 63
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	li	a0, 528
	vmacc.vx	v8, a0, v10
	ret
