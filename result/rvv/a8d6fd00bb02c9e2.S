func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 923401
	vxor.vv	v8, v8, v10
	addi	a0, a0, -1731
	vmul.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	li	a0, 9
	vmul.vx	v8, v8, a0
	ret

