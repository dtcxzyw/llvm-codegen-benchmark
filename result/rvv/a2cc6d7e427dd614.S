func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	lui	a0, 912092
	vsub.vv	v8, v8, v10
	addi	a0, a0, -260
	vadd.vx	v8, v8, a0
	ret

