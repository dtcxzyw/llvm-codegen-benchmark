func0000000000000037:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 4
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vor.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	ret

