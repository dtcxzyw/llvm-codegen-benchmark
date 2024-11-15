func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 81007
	vxor.vv	v8, v10, v8
	slli	a0, a0, 3
	vsll.vi	v8, v8, 6
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret
