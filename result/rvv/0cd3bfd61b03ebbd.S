func0000000000000044:                   # @func0000000000000044
	li	a0, -87
	li	a1, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a1
	vmsleu.vi	v0, v10, 9
	vadd.vx	v8, v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 169
	li	a1, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a1
	vmsleu.vi	v0, v10, 9
	vadd.vx	v8, v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, -55
	li	a1, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a1
	vmsleu.vi	v0, v10, 6
	vadd.vx	v8, v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
