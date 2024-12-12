func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v12, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 247535
	vror.vi	v10, v12, 8
	vadd.vv	v8, v8, v10
	addi	a0, a0, 882
	vadd.vx	v8, v8, a0
	ret
