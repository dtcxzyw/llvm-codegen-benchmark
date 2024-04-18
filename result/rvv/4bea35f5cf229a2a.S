func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vxor.vv	v8, v8, v9, v0.t
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
