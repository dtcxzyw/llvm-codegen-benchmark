func0000000000000024:
	li	a0, 24
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vzext.vf4	v11, v10
	li	a0, 23
	vmv.v.x	v10, a0
	vwsubu.vv	v8, v10, v11, v0.t
	ret

func00000000000000aa:
	li	a0, 23
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vzext.vf4	v13, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.vv	v10, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

