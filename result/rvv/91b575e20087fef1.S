func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	li	a0, 35
	vmaxu.vx	v8, v8, a0
	vadd.vi	v8, v8, 10
	ret
