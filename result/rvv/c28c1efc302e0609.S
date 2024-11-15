func0000000000000090:                   # @func0000000000000090
	lui	a0, 425
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	addi	a0, a0, 847
	vmul.vx	v12, v12, a0
	vsra.vi	v12, v12, 19
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
func0000000000000095:                   # @func0000000000000095
	lui	a0, 425
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	addi	a0, a0, 847
	vmul.vx	v12, v12, a0
	vsra.vi	v12, v12, 19
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
