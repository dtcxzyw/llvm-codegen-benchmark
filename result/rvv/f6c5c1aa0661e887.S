func0000000000000014:                   # @func0000000000000014
	li	a0, -26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vadd.vi	v10, v8, 9
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, 15
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 246
	li	a1, 640
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a1
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 207
	vand.vx	v8, v8, a0
	ret
