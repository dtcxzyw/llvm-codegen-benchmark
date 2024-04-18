func0000000000000014:                   # @func0000000000000014
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmsleu.vi	v0, v9, 5
	vmv.v.i	v9, -1
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -259
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, 4
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
