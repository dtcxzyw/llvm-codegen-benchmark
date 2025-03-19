func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 6
	vmacc.vx	v10, a0, v9
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 10
	vmacc.vx	v10, a0, v9
	vwsll.vi	v8, v10, 5
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 3
	vmacc.vx	v10, a0, v9
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

