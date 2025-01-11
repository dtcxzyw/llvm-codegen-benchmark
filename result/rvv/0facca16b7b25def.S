func0000000000000001:
	lui	a0, 1048574
	addi	a0, a0, 2047
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1
	vor.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

