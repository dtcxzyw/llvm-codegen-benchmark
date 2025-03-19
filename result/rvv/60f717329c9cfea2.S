func000000000000006f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v12, v8
	vzext.vf2	v8, v9
	li	a0, 85
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v12
	vwaddu.wv	v8, v8, v10
	ret

func00000000000000b5:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v12, v8
	vzext.vf2	v8, v9
	li	a0, 10
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v12
	vwaddu.wv	v8, v8, v10
	ret

func00000000000000ff:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v12, v8
	vzext.vf2	v8, v9
	li	a0, 10
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v12
	vwaddu.wv	v8, v8, v10
	ret

func000000000000007f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v12, v8
	vzext.vf2	v8, v9
	li	a0, 10
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v12
	vwaddu.wv	v8, v8, v10
	ret

func00000000000000e8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v12, v8
	vzext.vf2	v8, v9
	li	a0, 10
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v12
	vwaddu.wv	v8, v8, v10
	ret

