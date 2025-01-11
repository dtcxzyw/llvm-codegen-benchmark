func00000000000000e9:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 1
	vzext.vf2	v8, v10, v0.t
	ret

