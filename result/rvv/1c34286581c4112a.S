func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	vsll.vi	v8, v8, 4
	lui	a0, 986895
	addi	a0, a0, 240
	vand.vx	v8, v8, a0
	ret
