func000000000000002b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v9, v9, 8
	vor.vv	v10, v9, v8
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	li	a0, -32
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	lui	a0, 1034754
	addi	a0, a0, 1024
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vsll.vi	v10, v10, 4
	vor.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret

