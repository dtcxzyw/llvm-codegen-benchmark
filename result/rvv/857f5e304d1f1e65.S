func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	lui	a0, 986895
	addi	a0, a0, 240
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vxor.vv	v8, v12, v8
	ret
