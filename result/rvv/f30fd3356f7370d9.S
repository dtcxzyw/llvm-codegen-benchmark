func000000000000003f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v10, v8
	li	a0, -48
	vadd.vx	v8, v9, a0
	li	a0, 100
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v8
	vwmulu.vx	v8, v11, a0
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func000000000000007f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v10, v8
	li	a0, -48
	vadd.vx	v8, v9, a0
	li	a0, 100
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v8
	vwmulu.vx	v8, v11, a0
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func000000000000001f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v10, v8
	li	a0, -48
	vadd.vx	v8, v9, a0
	li	a0, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v8
	vwmulu.vx	v8, v11, a0
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

