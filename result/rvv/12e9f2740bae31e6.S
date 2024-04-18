func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vadd.vi	v12, v10, -14
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v10, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v10, v8
	vadd.vi	v12, v10, -5
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v0, v8, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v10, v0
	ret
