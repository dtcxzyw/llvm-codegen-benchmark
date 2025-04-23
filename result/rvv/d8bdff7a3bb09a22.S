func0000000000000003:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v9, v9, 4
	li	a0, 48
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v11, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v11, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v9, v9, 5
	li	a0, 127
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

