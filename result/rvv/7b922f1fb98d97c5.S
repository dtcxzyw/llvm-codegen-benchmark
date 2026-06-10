func0000000000000005:
	li	a0, 258
	vsetivli	zero, 16, e16, m2, ta, mu
	vmv.v.x	v12, a0
	vsll.vi	v10, v10, 8
	vor.vv	v12, v10, v8, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 16, e16, m2, ta, mu
	vmv.v.i	v12, 0
	vsll.vi	v10, v10, 8
	vor.vv	v12, v10, v8, v0.t
	vmv.v.v	v8, v12
	ret

