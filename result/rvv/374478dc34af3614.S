func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vmv.v.i	v12, 1
	vwsll.vv	v8, v12, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000032:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	lui	a0, 244
	addi	a0, a0, 576
	vmv.v.x	v12, a0
	vwsll.vv	v8, v12, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	vzext.vf2	v12, v9
	li	a0, -240
	vmv.v.x	v8, a0
	vsll.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

