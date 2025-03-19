func00000000000000ff:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v12, v8
	vzext.vf2	v13, v9
	li	a0, 100
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v13
	vzext.vf2	v10, v12
	vwaddu.wv	v8, v8, v10
	ret

func000000000000007f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v12, v8
	vzext.vf2	v13, v9
	li	a0, 100
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v13
	vzext.vf2	v10, v12
	vwaddu.wv	v8, v8, v10
	ret

func00000000000000ef:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v12, v8
	vzext.vf2	v13, v9
	li	a0, 100
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v13
	vzext.vf2	v10, v12
	vwaddu.wv	v8, v8, v10
	ret

func000000000000006f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v12, v8
	vzext.vf2	v13, v9
	li	a0, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v13
	vzext.vf2	v10, v12
	vwaddu.wv	v8, v8, v10
	ret

