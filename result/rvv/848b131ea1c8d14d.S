func0000000000000002:
	lui	a0, 279620
	addi	a0, a0, 1092
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 559241
	addi	a0, a0, -1912
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret

