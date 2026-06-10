func0000000000000000:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.x	v12, a0
	vnsrl.wi	v13, v10, 0
	vnsrl.wi	v10, v8, 0
	vsub.vv	v12, v10, v13, v0.t
	vmv.v.v	v8, v12
	ret

