func0000000000000004:                   # @func0000000000000004
	li	a0, -128
	li	a1, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a1
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vadd.vi	v10, v8, -2
	vmerge.vvm	v8, v10, v8, v0
	ret
