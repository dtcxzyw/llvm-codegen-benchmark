func0000000000000064:                   # @func0000000000000064
	li	a0, 58
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v0, v9, a0
	vadd.vi	v9, v10, 9
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -29
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v9, 7
	vadd.vx	v9, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
