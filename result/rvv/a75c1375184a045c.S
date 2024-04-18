func0000000000000002:                   # @func0000000000000002
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v8, v9, a0, v0.t
	li	a0, 10
	vmul.vx	v8, v8, a0
	ret
