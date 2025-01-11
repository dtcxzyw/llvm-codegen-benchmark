func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 1048544
	addi	a0, a0, -3
	vand.vx	v8, v8, a0
	lui	a0, 32
	vor.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -232
	vand.vx	v8, v8, a0
	li	a0, 227
	vor.vx	v8, v8, a0
	ret

