func0000000000000004:                   # @func0000000000000004
	li	a0, 306
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 624
	vmsltu.vx	v0, v10, a0
	li	a0, -318
	vadd.vx	v8, v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, -52
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	li	a0, 26
	vmsltu.vx	v0, v9, a0
	li	a0, -78
	vadd.vx	v8, v8, a0
	vmerge.vvm	v8, v8, v9, v0
	ret
