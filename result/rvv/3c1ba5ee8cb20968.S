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
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	li	a0, 126
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vzext.vf4	v11, v10
	li	a0, 1
	vwaddu.vx	v8, v11, a0, v0.t
	ret

