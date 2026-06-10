func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vmv.v.i	v12, 1
	vmv1r.v	v11, v8
	vwsll.vv	v8, v12, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000032:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	lui	a0, 244
	addi	a0, a0, 576
	vmv.v.x	v12, a0
	vmv1r.v	v11, v8
	vwsll.vv	v8, v12, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	li	a0, -240
	vmv.v.x	v12, a0
	vzext.vf2	v14, v9
	vsll.vv	v8, v12, v14
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

