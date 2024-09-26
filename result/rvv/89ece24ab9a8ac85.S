func0000000000000014:                   # @func0000000000000014
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -140
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 3
	vmerge.vvm	v8, v10, v8, v0
	ret
