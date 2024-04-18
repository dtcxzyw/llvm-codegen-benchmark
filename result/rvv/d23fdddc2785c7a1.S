func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 2
	vmaxu.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -4
	li	a0, 60
	vmaxu.vx	v8, v8, a0
	vadd.vi	v8, v8, -12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 3
	vmaxu.vx	v8, v8, a0
	vadd.vi	v8, v8, -2
	ret
