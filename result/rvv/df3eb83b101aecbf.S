func0000000000000000:                   # @func0000000000000000
	lui	a0, 3208
	addi	a0, a0, 1607
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vsll.vi	v10, v10, 8
	vxor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 13
	ret
