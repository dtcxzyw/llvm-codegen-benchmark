func0000000000000031:                   # @func0000000000000031
	li	a0, 16
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v9, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v10, v10, 4, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v9, v9, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v0, v8, 8
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v10, v10, 2, v0.t
	vmv.v.v	v8, v10
	ret
