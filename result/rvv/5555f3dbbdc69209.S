func0000000000000000:                   # @func0000000000000000
	lui	a0, 127
	addi	a0, a0, 1901
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	lui	a0, 4388
	addi	a0, a0, 265
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
