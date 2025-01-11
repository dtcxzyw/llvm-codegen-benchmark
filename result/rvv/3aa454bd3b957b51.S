func000000000000000f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v9, v9, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 85
	vzext.vf2	v11, v9
	vwmulu.vx	v8, v10, a0
	vwaddu.wv	v8, v8, v11
	ret

func00000000000000ff:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v9, v9, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 100
	vzext.vf2	v11, v9
	vwmulu.vx	v8, v10, a0
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000025:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v9, v9, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v11, -9
	vzext.vf2	v12, v9
	vwmulsu.vv	v8, v11, v10
	vwaddu.wv	v8, v8, v12
	ret

