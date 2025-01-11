func00000000000000de:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 8
	li	a0, 29
	vmadd.vx	v10, a0, v8
	vsrl.vi	v8, v10, 8
	ret

