func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v8, 1
	lui	a0, 5
	vadd.vv	v8, v8, v8
	addi	a0, a0, 1365
	vand.vx	v10, v10, a0
	lui	a0, 1048571
	addi	a0, a0, -1366
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

