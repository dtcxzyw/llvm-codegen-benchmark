func0000000000000000:                   # @func0000000000000000
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	lui	a0, 1048560
	addi	a0, a0, 1
	vand.vx	v8, v8, a0
	ret
