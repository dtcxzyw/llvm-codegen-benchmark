func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	lui	a0, 1048575
	vmax.vv	v10, v10, v12
	addi	a0, a0, 496
	vmadd.vx	v8, a0, v10
	ret

