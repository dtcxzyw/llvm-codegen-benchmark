func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	li	a0, 24
	vadd.vx	v12, v12, a0
	vmaxu.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	li	a0, -25
	vadd.vx	v8, v8, a0
	ret
func0000000000000140:                   # @func0000000000000140
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v8, v12
	vadd.vi	v12, v12, 10
	vmaxu.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -13
	ret
