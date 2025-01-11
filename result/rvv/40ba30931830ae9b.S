func00000000000004aa:
	lui	a0, 8
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 524304
	addi	a0, a0, 3
	vmulh.vx	v14, v12, a0
	vadd.vv	v12, v14, v12
	vsra.vi	v12, v12, 14
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	li	a0, 5
	vmadd.vx	v12, a0, v10
	vmslt.vv	v0, v12, v8
	ret

