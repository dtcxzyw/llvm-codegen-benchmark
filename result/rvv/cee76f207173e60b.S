func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 1048488
	addi	a0, a0, -512
	vmul.vx	v10, v12, a0
	lui	a0, 1048560
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 11280
	vadd.vx	v8, v8, a0
	ret

