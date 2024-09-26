func00000000000000e9:                   # @func00000000000000e9
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	li	a0, 32
	vsetvli	zero, zero, e16, m1, ta, ma
	vrsub.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 1
	vmv.v.i	v8, 1
	vzext.vf2	v8, v12, v0.t
	ret
