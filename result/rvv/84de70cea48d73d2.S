func00000000000000f5:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	li	a0, 10
	vwmaccu.vx	v8, a0, v12
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func00000000000000ff:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	li	a0, 100
	vwmaccu.vx	v8, a0, v12
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000065:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	li	a0, 10
	vwmaccu.vx	v8, a0, v12
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func000000000000006f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	li	a0, 3
	vwmaccu.vx	v8, a0, v12
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func00000000000000ef:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	li	a0, 100
	vwmaccu.vx	v8, a0, v12
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func00000000000000f7:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	li	a0, 10
	vwmaccu.vx	v8, a0, v12
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

