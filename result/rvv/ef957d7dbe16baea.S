func0000000000000000:
	lui	a0, 129086
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1621
	vxor.vx	v10, v12, a0
	lui	a0, 247535
	vror.vi	v10, v10, 16
	vadd.vv	v8, v10, v8
	addi	a0, a0, 882
	vadd.vx	v8, v8, a0
	ret

