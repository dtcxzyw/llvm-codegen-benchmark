func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v8, 8
	vmaxu.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v10, v10, v8
	li	a0, 40
	vadd.vx	v8, v8, a0
	vmaxu.vv	v8, v10, v8
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v8, 8
	vmaxu.vv	v8, v10, v8
	ret
