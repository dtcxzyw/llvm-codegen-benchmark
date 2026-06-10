func0000000000000000:
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	li	a0, 32
	vand.vx	v10, v11, a0, v0.t
	vmv.v.v	v8, v10
	ret

