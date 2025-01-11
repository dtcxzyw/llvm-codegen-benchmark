func0000000000000034:
	lui	a0, 1048488
	addi	a0, a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	lui	a0, 1048560
	vadd.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	lui	a0, 128
	vadd.vx	v8, v8, a0
	ret

