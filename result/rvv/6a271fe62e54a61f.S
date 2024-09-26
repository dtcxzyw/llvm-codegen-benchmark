func0000000000000079:                   # @func0000000000000079
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vadd.vi	v10, v10, 4
	vmaxu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 8
	li	a0, 16
	vadd.vx	v10, v10, a0
	vmaxu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
