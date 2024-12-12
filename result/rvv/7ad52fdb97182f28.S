func0000000000000000:                   # @func0000000000000000
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vrsub.vi	v12, v10, 0
	vand.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vrsub.vi	v12, v10, 0
	vand.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 15
	ret
