func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 7
	li	a0, 255
	vadd.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v8, 5
	vadd.vi	v9, v9, -1
	vand.vv	v8, v9, v8
	ret
