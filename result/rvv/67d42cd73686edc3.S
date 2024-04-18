func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsrl.vi	v10, v10, 4
	lui	a0, 61681
	addi	a0, a0, -241
	vand.vx	v10, v10, a0
	lui	a0, 986895
	addi	a0, a0, 240
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
