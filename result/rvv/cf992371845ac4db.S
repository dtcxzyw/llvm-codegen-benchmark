func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v9, v8
	li	a0, -97
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 5
	li	a0, -87
	vsetvli	zero, zero, e16, m1, ta, mu
	vwadd.vx	v10, v9, a0, v0.t
	vmv2r.v	v8, v10
	ret
