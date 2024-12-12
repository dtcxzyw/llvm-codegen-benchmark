func0000000000000004:                   # @func0000000000000004
	li	a0, 55
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v9, 9
	vadd.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000074:                   # @func0000000000000074
	li	a0, 55
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v9, 9
	vadd.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 55
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v9, 9
	vadd.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v9, a0
	li	a0, -48
	vadd.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v9, 6
	vadd.vi	v9, v9, -7
	vmerge.vvm	v8, v9, v8, v0
	ret
