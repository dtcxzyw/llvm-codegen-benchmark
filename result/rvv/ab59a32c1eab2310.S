func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmadd.vv	v8, v10, v12
	vsrl.vx	v8, v8, a0
	ret

