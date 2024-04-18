func0000000000000000:                   # @func0000000000000000
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret
