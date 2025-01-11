func00000000000000bb:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 1034754
	vadd.vv	v8, v8, v10
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	li	a0, 240
	vadd.vx	v8, v8, a0
	ret

