func0000000000000001:
	li	a0, 258
	vsetivli	zero, 16, e16, m2, ta, mu
	vmv.v.x	v12, a0
	vor.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

