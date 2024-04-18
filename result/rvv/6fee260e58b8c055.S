func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	bseti	a0, zero, 11
	vor.vx	v8, v8, a0
	ret
