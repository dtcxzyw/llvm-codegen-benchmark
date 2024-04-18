func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 127
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v0, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v10, v8
	ret
func000000000000005b:                   # @func000000000000005b
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v10, v8
	ret
