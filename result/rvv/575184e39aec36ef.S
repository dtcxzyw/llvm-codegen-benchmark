func0000000000000093:                   # @func0000000000000093
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v12, v12
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	li	a0, 48
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000083:                   # @func0000000000000083
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v12, v12
	li	a0, 35
	vsrl.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	li	a0, 46
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
