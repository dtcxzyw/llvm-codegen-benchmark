func0000000000000007:
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1
	addi	a0, a0, -64
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

