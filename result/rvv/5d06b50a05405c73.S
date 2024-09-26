func0000000000000060:                   # @func0000000000000060
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	li	a1, 19
	vmadd.vx	v12, a1, v10
	vsrl.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000078:                   # @func0000000000000078
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	li	a1, 10
	vmadd.vx	v12, a1, v10
	vsrl.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000007b:                   # @func000000000000007b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 26
	li	a0, 5
	vmadd.vx	v12, a0, v10
	vsrl.vi	v10, v12, 26
	vadd.vv	v8, v10, v8
	ret
func0000000000000063:                   # @func0000000000000063
	li	a0, 42
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	li	a0, 5
	vmadd.vx	v12, a0, v10
	li	a0, 44
	vsrl.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	ret
