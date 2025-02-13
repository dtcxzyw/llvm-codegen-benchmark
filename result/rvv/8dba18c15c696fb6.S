func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vv	v8, v8, v9, v0.t
	vwsll.vi	v10, v8, 18
	vmv2r.v	v8, v10
	ret

func000000000000000a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vv	v8, v8, v9, v0.t
	vwsll.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

func0000000000000002:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vv	v8, v8, v9, v0.t
	vwsll.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

