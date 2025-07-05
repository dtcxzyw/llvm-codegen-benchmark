func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v12, v10
	li	a0, 36
	li	a1, 35
	vmv.v.x	v10, a1
	vrsub.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

