func00000000000000e9:                   # @func00000000000000e9
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	li	a0, 32
	vmax.vv	v12, v10, v12
	vmv.v.i	v10, 1
	vmsgtu.vi	v0, v12, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vrsub.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
