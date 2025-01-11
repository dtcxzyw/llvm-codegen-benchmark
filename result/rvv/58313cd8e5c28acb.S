func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 7
	li	a0, 512
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	li	a0, 1024
	vadd.vx	v8, v8, a0
	ret

func000000000000003b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	lui	a0, 15
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	li	a0, -128
	vadd.vx	v8, v8, a0
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	lui	a0, 16
	addi	a1, a0, -2
	vand.vx	v12, v12, a1
	vor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	ret

