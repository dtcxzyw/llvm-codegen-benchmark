func0000000000000002:
	lui	a0, 4
	addi	a0, a0, 1092
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 3
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	addi	a0, a0, 819
	vand.vx	v8, v8, a0
	ret

