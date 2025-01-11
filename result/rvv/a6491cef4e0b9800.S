func0000000000000008:
	li	a0, -257
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	vwsll.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

func0000000000000034:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vwsll.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -2
	vwsll.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -2
	vwsll.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

