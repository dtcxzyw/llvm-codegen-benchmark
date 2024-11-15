func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 1048560
	vsll.vi	v8, v8, 17
	addi	a0, a0, -2
	vand.vx	v10, v10, a0
	lui	a0, 16
	vor.vv	v8, v8, v10
	addi	a0, a0, 3
	vxor.vx	v8, v8, a0
	ret
