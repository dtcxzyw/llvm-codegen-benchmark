func0000000000000041:                   # @func0000000000000041
	li	a0, 473
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 8
	vmul.vx	v12, v12, a0
	vsra.vi	v12, v12, 8
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
func0000000000000040:                   # @func0000000000000040
	lui	a0, 425
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 19
	addi	a0, a0, 847
	vmul.vx	v12, v12, a0
	vsra.vi	v12, v12, 19
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
func0000000000000049:                   # @func0000000000000049
	lui	a0, 425
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 19
	addi	a0, a0, 847
	vmul.vx	v12, v12, a0
	vsra.vi	v12, v12, 19
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
