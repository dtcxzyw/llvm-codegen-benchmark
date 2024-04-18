func0000000000000027:                   # @func0000000000000027
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsll.vv	v9, v8, v9
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, 6
	vsll.vv	v9, v8, v9
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v0, v10, a0
	vsll.vv	v9, v8, v9
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v9, v9, 1, v0
	vsll.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
