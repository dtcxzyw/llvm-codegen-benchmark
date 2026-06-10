func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v11, v11, 1
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v11, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vzext.vf2	v11, v10
	li	a0, 1
	vwaddu.vx	v8, v11, a0, v0.t
	ret

