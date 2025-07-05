func0000000000000000:
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v9, 0
	vand.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret

