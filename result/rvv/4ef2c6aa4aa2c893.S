func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 3
	vzext.vf2	v11, v9
	vwmulu.vx	v8, v11, a0
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 100
	vzext.vf2	v11, v9
	vwmulu.vx	v8, v11, a0
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 255
	vzext.vf2	v11, v9
	vwmulu.vx	v8, v11, a0
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func000000000000002f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 100
	vzext.vf2	v11, v9
	vwmulu.vx	v8, v11, a0
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000025:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v11, -9
	vzext.vf2	v12, v9
	vwmulsu.vv	v8, v11, v12
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

