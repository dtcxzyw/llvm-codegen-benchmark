func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 813642
	addi	a0, a0, 1939
	vmul.vx	v8, v8, a0
	vsrl.vi	v10, v8, 16
	vxor.vv	v8, v10, v8
	ret

