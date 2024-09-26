func0000000000000081:                   # @func0000000000000081
	lui	a0, 425
	addi	a0, a0, 847
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsra.vi	v12, v12, 19
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret
func00000000000000a5:                   # @func00000000000000a5
	lui	a0, 1048151
	addi	a0, a0, -847
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsra.vi	v12, v12, 19
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret
