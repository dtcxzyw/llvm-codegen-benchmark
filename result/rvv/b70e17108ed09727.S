func0000000000000000:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.x	v10, a0
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret

