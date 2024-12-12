func0000000000000000:                   # @func0000000000000000
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vx	v12, v12, a0
	vand.vv	v10, v10, v8
	vadd.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v12, v12, a0
	vand.vv	v10, v10, v8
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 15
	vand.vv	v8, v10, v8
	ret
