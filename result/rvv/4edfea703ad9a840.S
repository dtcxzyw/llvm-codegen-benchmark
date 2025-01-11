func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, 10
	vand.vi	v10, v10, 15
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, 7
	lui	a0, 1048574
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

