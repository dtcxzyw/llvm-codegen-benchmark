func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vadd.vi	v10, v10, 15
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 30
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -128
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -1
	srli	a0, a0, 31
	vmsgtu.vx	v0, v8, a0
	ret
