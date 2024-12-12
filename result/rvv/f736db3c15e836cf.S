func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v10, 15
	li	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret
