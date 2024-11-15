func0000000000000001:                   # @func0000000000000001
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	vmul.vx	v8, v8, a0
	ret
