func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 1
	vadd.vv	v8, v8, v8
	vmaxu.vv	v8, v8, v10
	li	a0, 4
	vmaxu.vx	v8, v8, a0
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 1
	vadd.vv	v8, v8, v8
	vmaxu.vv	v8, v8, v10
	li	a0, 4
	vmaxu.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 1
	vadd.vv	v8, v8, v8
	vmaxu.vv	v8, v8, v10
	li	a0, 4
	vmaxu.vx	v8, v8, a0
	ret
