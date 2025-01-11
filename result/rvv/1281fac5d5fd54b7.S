func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	li	a0, -53
	vrsub.vx	v10, v8, a0
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

