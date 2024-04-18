func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 7
	vmaxu.vx	v8, v8, a0
	vadd.vi	v8, v8, -4
	ret
