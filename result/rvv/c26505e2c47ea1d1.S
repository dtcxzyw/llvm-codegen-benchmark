func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 16
	vor.vv	v9, v9, v10
	vor.vv	v10, v9, v8
	li	a0, 3
	vwaddu.vx	v8, v10, a0
	ret

func000000000000007b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v9, v9, v10
	vor.vv	v10, v9, v8
	li	a0, 4
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000079:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v9
	vmv1r.v	v12, v8
	li	a0, -132
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v10, v11, v10
	vor.vv	v10, v10, v12
	vwaddu.wv	v8, v8, v10
	ret

func000000000000005b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 24
	vor.vv	v9, v9, v10
	vor.vv	v10, v9, v8
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

