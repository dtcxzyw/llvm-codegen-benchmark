func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vmaxu.vv	v8, v9, v8
	li	a0, 16
	vmaxu.vx	v8, v8, a0
	ret
