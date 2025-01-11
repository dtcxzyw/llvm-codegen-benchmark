func00000000000000ee:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 1034754
	vsll.vi	v10, v10, 10
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	ret

