func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vsll.vi	v8, v9, 3
	li	a0, 56
	vand.vx	v11, v8, a0
	vwaddu.vv	v8, v10, v11
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vadd.vv	v8, v9, v9
	vand.vi	v11, v8, 6
	vwaddu.vv	v8, v11, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vsll.vi	v11, v9, 31
	vwaddu.vv	v8, v11, v10
	ret

