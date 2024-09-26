func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 51
	vsrl.vx	v10, v10, a0
	li	a1, 19
	vmadd.vx	v10, a1, v8
	vsrl.vx	v8, v10, a0
	ret
func000000000000005e:                   # @func000000000000005e
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 26
	li	a0, 5
	vmadd.vx	v10, a0, v8
	vsrl.vi	v8, v10, 26
	ret
func00000000000000de:                   # @func00000000000000de
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 42
	vsrl.vx	v10, v10, a0
	li	a0, 5
	vmadd.vx	v10, a0, v8
	li	a0, 44
	vsrl.vx	v8, v10, a0
	ret
