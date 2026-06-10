func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsle.vi	v0, v11, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsext.vf2	v8, v10, v0.t
	ret

