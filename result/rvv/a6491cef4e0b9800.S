func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, -257
	vadd.vx	v11, v9, a0
	vwsll.vv	v8, v11, v10
	ret

func0000000000000034:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vadd.vi	v11, v9, 1
	vwsll.vv	v8, v11, v10
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vadd.vi	v11, v9, -2
	vwsll.vv	v8, v11, v10
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vadd.vi	v11, v9, -2
	vwsll.vv	v8, v11, v10
	ret

