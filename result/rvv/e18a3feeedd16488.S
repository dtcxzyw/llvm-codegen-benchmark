func0000000000000000:
	li	a0, 1
	li	a1, -1
	srli	a1, a1, 2
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v10, a1
	vmaxu.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

