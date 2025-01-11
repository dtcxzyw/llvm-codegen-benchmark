func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v12, v8, v12
	vsrl.vv	v8, v8, v10
	lui	a0, 65536
	vor.vv	v8, v8, v12
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

