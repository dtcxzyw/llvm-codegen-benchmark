func00000000000000a4:                   # @func00000000000000a4
	li	a0, -292
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	lui	a0, 425
	addi	a0, a0, 847
	vmul.vx	v10, v10, a0
	vsra.vi	v10, v10, 19
	vadd.vv	v8, v8, v10
	ret
func00000000000000a5:                   # @func00000000000000a5
	li	a0, -292
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	lui	a0, 425
	addi	a0, a0, 847
	vmul.vx	v10, v10, a0
	vsra.vi	v10, v10, 19
	vadd.vv	v8, v8, v10
	ret
