func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 4
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	ret
