func0000000000000003:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v10, v8, -4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vzext.vf4	v11, v10
	li	a0, 1
	vwaddu.vx	v8, v11, a0, v0.t
	ret

func0000000000000007:
	li	a0, 126
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vzext.vf4	v9, v8
	li	a0, 1
	vwaddu.vx	v10, v9, a0, v0.t
	vmv2r.v	v8, v10
	ret

