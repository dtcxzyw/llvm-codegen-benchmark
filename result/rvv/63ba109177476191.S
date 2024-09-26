func0000000000000021:                   # @func0000000000000021
	li	a0, 2047
	lui	a1, 1
	addi	a1, a1, -975
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a1
	vand.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	ret
