func0000000000000001:
	li	a0, 23
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.x	v11, a0
	vzext.vf4	v12, v10
	vwsubu.vv	v8, v11, v12, v0.t
	ret

func0000000000000005:
	li	a0, 23
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.x	v11, a0
	vzext.vf4	v12, v10
	vwsubu.vv	v8, v11, v12, v0.t
	ret

