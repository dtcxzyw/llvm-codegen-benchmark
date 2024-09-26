func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 133
	vadd.vx	v10, v10, a0
	li	a0, 128
	vadd.vx	v8, v8, a0
	vmaxu.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 32
	vadd.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmaxu.vv	v8, v8, v10
	ret
