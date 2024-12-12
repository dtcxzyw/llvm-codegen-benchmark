func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v10, v8, -4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	li	a0, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vzext.vf4	v11, v10
	vwaddu.vx	v8, v11, a0, v0.t
	ret
func00000000000000e4:                   # @func00000000000000e4
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v10, v8, -6
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	li	a0, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v0, v10, 3
	vsetvli	zero, zero, e32, m1, ta, mu
	vzext.vf4	v11, v10
	vwaddu.vx	v8, v11, a0, v0.t
	ret
func0000000000000264:                   # @func0000000000000264
	li	a0, 126
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 1
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vzext.vf4	v9, v8
	vwaddu.vx	v10, v9, a0, v0.t
	vmv2r.v	v8, v10
	ret
