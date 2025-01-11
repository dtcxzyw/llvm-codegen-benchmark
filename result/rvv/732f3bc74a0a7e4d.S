func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 0
	li	a0, -54
	vadd.vx	v8, v10, a0, v0.t
	ret

