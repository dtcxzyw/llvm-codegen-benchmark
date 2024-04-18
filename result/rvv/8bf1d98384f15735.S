func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 882346
	addi	a0, a0, 1144
	vadd.vx	v8, v8, a0
	vror.vi	v8, v8, 25
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 620349
	addi	a0, a0, 1754
	vadd.vx	v8, v8, a0
	vror.vi	v8, v8, 15
	ret
