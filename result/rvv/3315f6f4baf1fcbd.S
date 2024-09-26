func0000000000000004:                   # @func0000000000000004
	li	a0, 55
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v9, 9
	vadd.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 55
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v9, 9
	vadd.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 55
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v9, 9
	vadd.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -48
	li	a1, 96
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v9, a1
	vadd.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
