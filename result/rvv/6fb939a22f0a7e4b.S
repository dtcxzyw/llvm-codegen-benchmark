func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v12, v10
	lui	a0, 942
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1599
	vadd.vx	v8, v8, a0
	ret

