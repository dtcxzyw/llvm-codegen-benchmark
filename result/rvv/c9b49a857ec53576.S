func0000000000000055:
	lui	a0, 940744
	addi	a0, a0, 507
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v14, v12, a0
	li	a0, 100
	vadd.vv	v12, v14, v12
	vsra.vi	v12, v12, 15
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	li	a0, 1970
	vadd.vx	v8, v8, a0
	ret

