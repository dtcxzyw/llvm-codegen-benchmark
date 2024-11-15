func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 31
	vror.vi	v8, v8, 2
	lui	a0, 828972
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	addi	a0, a0, 470
	vadd.vx	v8, v8, a0
	ret
func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 14
	vror.vi	v8, v8, 31
	lui	a0, 620349
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1754
	vadd.vx	v8, v8, a0
	ret
func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 31
	vror.vi	v8, v8, 2
	lui	a0, 828972
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	addi	a0, a0, 470
	vadd.vx	v8, v8, a0
	ret
