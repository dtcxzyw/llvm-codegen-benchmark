func0000000000000004:                   # @func0000000000000004
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	li	a0, 95
	vmsltu.vx	v0, v9, a0
	li	a0, 46
	vmv.v.x	v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -1
	vmsleu.vi	v0, v10, -3
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 8
	vmsleu.vi	v0, v10, 2
	vmv.v.i	v10, -16
	vmerge.vvm	v8, v10, v8, v0
	ret
