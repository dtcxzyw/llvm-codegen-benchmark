func0000000000000090:                   # @func0000000000000090
	lui	a0, 425
	addi	a0, a0, 847
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v14, v12, a0
	vsra.vi	v14, v14, 19
	vsub.vv	v10, v10, v12
	vadd.vv	v10, v10, v14
	vsub.vv	v8, v8, v10
	ret
func0000000000000095:                   # @func0000000000000095
	lui	a0, 425
	addi	a0, a0, 847
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v14, v12, a0
	vsra.vi	v14, v14, 19
	vsub.vv	v10, v10, v12
	vadd.vv	v10, v10, v14
	vsub.vv	v8, v8, v10
	ret
