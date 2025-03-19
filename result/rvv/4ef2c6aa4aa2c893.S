func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	vzext.vf2	v11, v9
	li	a0, 3
	vwmulu.vx	v8, v11, a0
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	vzext.vf2	v11, v9
	li	a0, 100
	vwmulu.vx	v8, v11, a0
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	vzext.vf2	v11, v9
	li	a0, 255
	vwmulu.vx	v8, v11, a0
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func000000000000002f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	vzext.vf2	v11, v9
	li	a0, 100
	vwmulu.vx	v8, v11, a0
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000025:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	vzext.vf2	v11, v9
	vmv.v.i	v12, -9
	vwmulsu.vv	v8, v12, v11
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

