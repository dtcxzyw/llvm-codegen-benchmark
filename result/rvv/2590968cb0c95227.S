func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	lui	a0, 912092
	addi	a0, a0, -260
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	lui	a0, 4388
	addi	a0, a0, 265
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret

