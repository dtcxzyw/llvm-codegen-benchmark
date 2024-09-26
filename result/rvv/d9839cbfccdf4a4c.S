func0000000000000000:                   # @func0000000000000000
	li	a0, 46
	vsetivli	zero, 4, e64, m2, ta, mu
	vmaxu.vx	v8, v8, a0, v0.t
	ret
