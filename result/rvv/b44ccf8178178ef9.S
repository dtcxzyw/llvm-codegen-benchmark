func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v9, 1
	vand.vi	v11, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	li	a0, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v0, v11, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vwaddu.vx	v8, v12, a0, v0.t
	ret

