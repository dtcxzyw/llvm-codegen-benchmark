func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v10, 22
	lui	a0, 330281
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1050
	vadd.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v10, 31
	lui	a0, 998011
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1520
	vadd.vx	v8, v8, a0
	ret
