func0000000000000008:                   # @func0000000000000008
	li	a0, 258
	vsetivli	zero, 4, e32, m1, ta, mu
	vrsub.vx	v9, v8, a0
	vnsrl.wi	v9, v10, 0, v0.t
	vadd.vv	v8, v9, v8
	ret
