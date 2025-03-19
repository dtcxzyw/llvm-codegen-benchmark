func00000000000001e9:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v8
	vrsub.vi	v8, v10, 0
	li	a0, 32
	vmax.vv	v10, v10, v8
	vmv.v.i	v8, 1
	vmsgtu.vi	v0, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vrsub.vx	v10, v12, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	ret

