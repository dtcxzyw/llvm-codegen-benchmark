func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, 10
	li	a0, 3
	vand.vi	v10, v10, 15
	slli	a0, a0, 10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, 7
	lui	a0, 1048574
	addi	a1, a0, -8
	vand.vx	v10, v10, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

