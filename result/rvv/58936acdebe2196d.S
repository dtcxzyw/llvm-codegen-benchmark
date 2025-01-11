func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 8
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret

