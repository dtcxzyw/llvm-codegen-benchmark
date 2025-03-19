func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	vadd.vv	v10, v8, v9, v0.t
	vwsll.vi	v8, v10, 18
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	li	a0, 32
	vadd.vv	v10, v8, v9, v0.t
	vwsll.vx	v8, v10, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	li	a0, 32
	vadd.vv	v10, v8, v9, v0.t
	vwsll.vx	v8, v10, a0
	ret

