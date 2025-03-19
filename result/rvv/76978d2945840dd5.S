func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vadd.vv	v8, v9, v10
	vrsub.vi	v10, v8, 0
	vwsll.vv	v8, v11, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vadd.vv	v8, v9, v10
	li	a0, -53
	vrsub.vx	v10, v8, a0
	vwsll.vv	v8, v11, v10
	ret

