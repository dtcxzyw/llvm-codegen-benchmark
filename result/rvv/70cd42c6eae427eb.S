func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 240
	vand.vi	v8, v8, 15
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 208
	vadd.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	li	a0, 1023
	vand.vx	v8, v8, a0
	lui	a0, 256
	addi	a0, a0, -1024
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret

