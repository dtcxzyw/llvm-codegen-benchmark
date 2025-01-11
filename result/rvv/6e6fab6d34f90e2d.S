func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	li	a0, 16
	vadd.vx	v9, v9, a0, v0.t
	vsub.vv	v8, v9, v8
	ret

