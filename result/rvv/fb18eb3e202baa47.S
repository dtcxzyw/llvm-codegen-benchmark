func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v12, v8
	li	a0, 32
	vnsrl.wi	v12, v10, 0, v0.t
	vwsll.vx	v8, v12, a0
	ret

func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v12, v8
	li	a0, 32
	vnsrl.wi	v12, v10, 0, v0.t
	vwsll.vx	v8, v12, a0
	ret

