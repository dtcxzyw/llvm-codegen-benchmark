func000000000000000f:                   # @func000000000000000f
	li	a0, -449
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 6
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 255
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
