func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, mu
	vnsrl.wi	v10, v8, 16
	vmv.v.i	v8, 0
	li	a0, -256
	vand.vx	v8, v10, a0, v0.t
	ret
