func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 255
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 240
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 128
	vxor.vx	v8, v8, a0
	vadd.vi	v8, v8, -16
	ret
