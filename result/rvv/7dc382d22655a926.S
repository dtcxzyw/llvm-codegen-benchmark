func0000000000000007:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.x	v11, a0
	vwsubu.vv	v8, v11, v10, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10, v0.t
	ret

