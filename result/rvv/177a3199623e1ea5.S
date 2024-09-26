func0000000000000004:                   # @func0000000000000004
	li	a0, -91
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -26
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v8, -1
	li	a0, 64
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
