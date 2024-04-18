func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v9
	vsll.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v9
	vsll.vi	v10, v10, 2
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsleu.vi	v0, v8, 5
	li	a0, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
