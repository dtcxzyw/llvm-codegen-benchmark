func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 24
	vadd.vx	v8, v8, a0
	li	a0, 64
	vmaxu.vx	v8, v8, a0
	ret
