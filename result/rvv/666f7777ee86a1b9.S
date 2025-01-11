func0000000000000015:
	lui	a0, 32768
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	addi	a0, a0, -8
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vand.vi	v8, v8, -8
	ret

func0000000000000030:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 31
	vand.vx	v8, v8, a0
	ret

