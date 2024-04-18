func0000000000000005:                   # @func0000000000000005
	li	a0, 511
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v8, v12, v8
	li	a0, -1
	srli	a0, a0, 10
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -4
	vsub.vv	v8, v12, v8
	vand.vi	v10, v10, -4
	vadd.vv	v8, v8, v10
	ret
