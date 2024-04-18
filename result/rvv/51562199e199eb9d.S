func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 61681
	addi	a0, a0, -241
	vand.vx	v10, v12, a0
	lui	a0, 986895
	addi	a0, a0, 240
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
