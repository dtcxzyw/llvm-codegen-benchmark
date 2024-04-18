func0000000000000004:                   # @func0000000000000004
	li	a0, -318
	vsetivli	zero, 4, e64, m2, ta, ma
	li	a1, 306
	vadd.vx	v10, v8, a1
	li	a1, 624
	vmsltu.vx	v0, v10, a1
	vadd.vx	v8, v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, -78
	vsetivli	zero, 16, e8, m1, ta, ma
	li	a1, -52
	vadd.vx	v9, v8, a1
	li	a1, 26
	vmsltu.vx	v0, v9, a1
	vadd.vx	v8, v8, a0
	vmerge.vvm	v8, v8, v9, v0
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, -87
	vsetivli	zero, 8, e32, m2, ta, ma
	li	a1, -48
	vadd.vx	v10, v8, a1
	vmsleu.vi	v0, v10, 9
	vadd.vx	v8, v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
