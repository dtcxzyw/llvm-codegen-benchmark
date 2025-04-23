func0000000000000017:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v10, v8
	li	a0, 63
	vand.vx	v8, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v8
	vwsll.vi	v8, v11, 20
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000006:
	li	a0, -256
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v9, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v12, v9
	vwsll.vi	v10, v12, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

