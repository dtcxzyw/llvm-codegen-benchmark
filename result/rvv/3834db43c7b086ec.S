func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v8, v8, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, -5, v0
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, 6, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 7, v0
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, 8
	vmsle.vi	v10, v8, 5
	li	a0, 24
	vmerge.vxm	v8, v12, a0, v0
	li	a0, 16
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
