func0000000000000000:                   # @func0000000000000000
	li	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v12, v12, a0
	vadd.vi	v12, v12, -1
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret
