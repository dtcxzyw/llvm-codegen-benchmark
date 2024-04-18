func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -8
	li	a0, 72
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v9, 7
	vzext.vf4	v9, v8, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmsleu.vi	v0, v9, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vzext.vf4	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v9, v9, a0
	vmsleu.vi	v0, v9, 9
	li	a0, 255
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v10, a0
	vzext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
