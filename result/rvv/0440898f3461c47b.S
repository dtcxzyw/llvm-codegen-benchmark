func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v9
	lui	a0, 16
	vmv.v.x	v9, a0
	vwsubu.vv	v14, v9, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vv	v10, v14, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vadd.vv	v8, v9, v8
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vwsubu.vv	v14, v12, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vv	v10, v14, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v9
	bseti	a0, zero, 11
	vmv.v.x	v9, a0
	vwsubu.vv	v14, v9, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vv	v10, v14, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vadd.vv	v8, v9, v8
	ret
func00000000000000e0:                   # @func00000000000000e0
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	li	a0, 64
	vmv.v.x	v9, a0
	vwsubu.vv	v14, v9, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vv	v10, v14, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v9, v9, 0
	vadd.vv	v8, v9, v8
	ret
