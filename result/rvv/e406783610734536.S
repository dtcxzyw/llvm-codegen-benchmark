func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 13
	lui	a0, 3208
	addi	a0, a0, 1607
	vadd.vx	v10, v10, a0
	vxor.vv	v10, v10, v12
	vsll.vi	v10, v10, 8
	vxor.vv	v8, v10, v8
	ret
