func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vsll.vi	v10, v11, 3, v0.t
	vmv.v.v	v8, v10
	ret

