func0000000000000010:                   # @func0000000000000010
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsrl.vi	v12, v12, 7
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 7
	vadd.vv	v8, v10, v8
	ret
func00000000000000d8:                   # @func00000000000000d8
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
