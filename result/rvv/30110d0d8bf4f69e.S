func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v10
	li	a0, 4
	vand.vv	v8, v12, v8
	vmaxu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret
