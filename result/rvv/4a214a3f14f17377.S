func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v12, v12, v10
	vror.vi	v12, v12, 8
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	lui	a0, 247535
	addi	a0, a0, 882
	vadd.vx	v8, v8, a0
	ret
