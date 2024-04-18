func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 3
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret
func000000000000007b:                   # @func000000000000007b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 9
	li	a0, 246
	vadd.vx	v8, v8, a0
	ret
func0000000000000079:                   # @func0000000000000079
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 9
	vadd.vi	v8, v8, -1
	ret
