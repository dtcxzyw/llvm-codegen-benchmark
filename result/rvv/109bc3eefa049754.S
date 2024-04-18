func0000000000000000:                   # @func0000000000000000
	lui	a0, 80422
	addi	a0, a0, 1132
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret
