func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v10, v10, v12
	lui	a0, 16
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1
	vmul.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	li	a0, 768
	vmul.vx	v8, v8, a0
	ret

