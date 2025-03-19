func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vadd.vi	v11, v9, 5
	vwsll.vv	v8, v10, v11
	ret

func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vadd.vi	v11, v9, -11
	vwsll.vv	v8, v10, v11
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vadd.vi	v11, v9, -3
	vwsll.vv	v8, v10, v11
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 64
	vadd.vx	v11, v9, a0
	vwsll.vv	v8, v10, v11
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 16
	vadd.vx	v11, v9, a0
	vwsll.vv	v8, v10, v11
	ret

