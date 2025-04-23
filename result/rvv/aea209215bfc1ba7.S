func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vsll.vi	v8, v10, 30
	vor.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vsll.vi	v8, v10, 16
	vor.vv	v8, v8, v10
	ret

