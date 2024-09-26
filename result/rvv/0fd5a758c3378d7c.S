func0000000000000014:                   # @func0000000000000014
	li	a0, -24
	li	a1, 24
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v0, v8, a1
	vadd.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 16
	li	a1, -16
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v0, v8, a1
	vadd.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
