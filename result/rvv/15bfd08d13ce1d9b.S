func00000000000000aa:
	li	a0, 64
	li	a1, 63
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v8, a1
	li	a1, -64
	vrsub.vx	v10, v8, a0
	vadd.vx	v10, v8, a1, v0.t
	vmv.v.v	v8, v10
	ret

