func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 13
	lui	a0, 3208
	addi	a0, a0, 1607
	vadd.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	vsll.vi	v8, v8, 8
	ret
