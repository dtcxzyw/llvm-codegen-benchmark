func0000000000000003:                   # @func0000000000000003
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret
func0000000000000012:                   # @func0000000000000012
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret
