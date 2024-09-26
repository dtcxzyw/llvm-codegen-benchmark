func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	li	a0, 32
	vmv.v.x	v8, a0
	vsll.vi	v8, v10, 3, v0.t
	ret
