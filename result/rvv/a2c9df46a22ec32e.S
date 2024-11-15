func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vror.vi	v10, v10, 2
	lui	a0, 828972
	vadd.vv	v8, v8, v10
	addi	a0, a0, 470
	vadd.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vror.vi	v10, v10, 31
	lui	a0, 620349
	vadd.vv	v8, v8, v10
	addi	a0, a0, 1754
	vadd.vx	v8, v8, a0
	ret
