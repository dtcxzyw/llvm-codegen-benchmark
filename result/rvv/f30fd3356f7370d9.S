func000000000000003f:
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 100
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwmulu.vx	v10, v12, a0
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret

func000000000000007f:
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 100
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwmulu.vx	v10, v12, a0
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret

func000000000000001f:
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwmulu.vx	v10, v12, a0
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret

