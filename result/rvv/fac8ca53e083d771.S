func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 8
	lui	a0, 4
	vsrl.vi	v8, v8, 6
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	lui	a0, 8
	vor.vv	v8, v8, v10
	addi	a0, a0, 192
	vor.vx	v8, v8, a0
	ret

