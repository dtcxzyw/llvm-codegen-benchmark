func0000000000000035:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	lui	a0, 1048332
	addi	a0, a0, 1619
	vmv.v.x	v12, a0
	vwmulsu.vv	v8, v12, v10
	vwaddu.wv	v8, v8, v11
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	lui	a0, 160
	addi	a0, a0, -1177
	vwmulu.vx	v8, v10, a0
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000025:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	li	a0, -100
	vmv.v.x	v12, a0
	vwmulsu.vv	v8, v12, v10
	vwaddu.wv	v8, v8, v11
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	li	a0, 10
	vwmulu.vx	v8, v10, a0
	vwaddu.wv	v8, v8, v11
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	li	a0, 10
	vwmulu.vx	v8, v10, a0
	vwaddu.wv	v8, v8, v11
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	li	a0, -1
	vwmulu.vx	v8, v10, a0
	vwaddu.wv	v8, v8, v11
	ret

func000000000000002f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	li	a0, 3
	vwmulu.vx	v8, v10, a0
	vwaddu.wv	v8, v8, v11
	ret

