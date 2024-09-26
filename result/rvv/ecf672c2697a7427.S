func0000000000000000:                   # @func0000000000000000
	lui	a0, 129086
	addi	a0, a0, -1621
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vror.vi	v12, v12, 16
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	lui	a0, 247535
	addi	a0, a0, 882
	vadd.vx	v8, v8, a0
	ret
