func000000000000001f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v11
	li	a0, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vx	v8, v10, a0
	ret

func000000000000001b:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v11
	li	a0, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000019:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v9
	vmv1r.v	v12, v8
	li	a0, -132
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v11, v12, v11
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v12, v10
	vwaddu.wv	v11, v11, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	ret

