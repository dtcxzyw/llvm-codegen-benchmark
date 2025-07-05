func0000000000000000:
	li	a0, -128
	li	a1, -113
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.x	v9, a1
	vor.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v9, 10
	vor.vi	v9, v8, 10, v0.t
	vmv.v.v	v8, v9
	ret

