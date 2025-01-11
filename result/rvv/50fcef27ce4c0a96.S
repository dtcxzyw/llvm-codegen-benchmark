func0000000000000079:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 56
	vsll.vx	v10, v10, a0
	vadd.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

func0000000000000051:
	lui	a0, 508411
	slli	a0, a0, 1
	addi	a0, a0, 778
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

