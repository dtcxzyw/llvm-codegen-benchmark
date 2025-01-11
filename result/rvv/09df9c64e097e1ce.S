func0000000000000015:
	lui	a0, 940744
	addi	a0, a0, 507
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 100
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 15
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vmadd.vx	v10, a0, v8
	li	a0, 1970
	vadd.vx	v8, v10, a0
	ret

