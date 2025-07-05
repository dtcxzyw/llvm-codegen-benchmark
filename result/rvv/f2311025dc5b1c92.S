func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	li	a0, 32
	li	a1, -32
	vmv.v.x	v8, a1
	vand.vx	v8, v10, a0, v0.t
	ret

