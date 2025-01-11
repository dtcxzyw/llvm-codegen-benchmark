func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 65793
	addi	a0, a0, 16
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret

