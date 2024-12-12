func0000000000000008:                   # @func0000000000000008
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 95
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 79
	vadd.vx	v8, v8, a0
	ret
