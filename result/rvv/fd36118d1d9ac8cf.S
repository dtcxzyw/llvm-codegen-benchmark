func00000000000000ff:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v9
	vmv1r.v	v13, v8
	li	a0, 100
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v12
	vwaddu.wv	v8, v8, v10
	vzext.vf2	v10, v13
	vwaddu.wv	v8, v8, v10
	ret

func000000000000007f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v9
	vmv1r.v	v13, v8
	li	a0, 100
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v12
	vwaddu.wv	v8, v8, v10
	vzext.vf2	v10, v13
	vwaddu.wv	v8, v8, v10
	ret

func00000000000000ef:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v9
	vmv1r.v	v13, v8
	li	a0, 100
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v12
	vwaddu.wv	v8, v8, v10
	vzext.vf2	v10, v13
	vwaddu.wv	v8, v8, v10
	ret

func000000000000006f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v9
	vmv1r.v	v13, v8
	li	a0, 5
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v12
	vwaddu.wv	v8, v8, v10
	vzext.vf2	v10, v13
	vwaddu.wv	v8, v8, v10
	ret

