func000000000000002b:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwsll.vi	v10, v9, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 32
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vmv.v.i	v8, -5
	vsetvli	zero, zero, e8, mf4, ta, ma
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vor.vv	v10, v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

