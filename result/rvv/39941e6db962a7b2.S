func0000000000000001:                   # @func0000000000000001
	lui	a0, 8
	addi	a1, a0, -8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a1
	vsub.vv	v10, v10, v12
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 17
	vor.vv	v8, v10, v8
	ret
