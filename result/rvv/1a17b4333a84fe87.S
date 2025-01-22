func0000000000000003:
	lui	a0, 1048544
	addi	a0, a0, -9
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 32
	vor.vi	v12, v10, 4
	vmerge.vvm	v10, v12, v10, v0
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

