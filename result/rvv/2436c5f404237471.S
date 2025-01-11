func00000000000002aa:
	lui	a0, 524304
	addi	a0, a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v14, v12, a0
	vadd.vv	v12, v14, v12
	vsra.vi	v12, v12, 14
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	li	a0, 5
	vmadd.vx	v12, a0, v10
	vadd.vi	v10, v12, 2
	vmslt.vv	v0, v10, v8
	ret

