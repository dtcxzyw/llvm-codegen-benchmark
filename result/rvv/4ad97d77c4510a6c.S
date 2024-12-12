func0000000000000029:                   # @func0000000000000029
	li	a0, 19
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsra.vi	v10, v10, 26
	vadd.vv	v8, v10, v8
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 2
	addi	a0, a0, 675
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsra.vi	v10, v10, 14
	vadd.vv	v8, v10, v8
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a0, 1048332
	addi	a0, a0, -576
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsra.vi	v10, v10, 31
	vadd.vv	v8, v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, -24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsra.vi	v10, v10, 31
	vadd.vv	v8, v8, v10
	ret
