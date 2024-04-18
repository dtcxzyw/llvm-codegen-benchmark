func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 2
	vsrl.vi	v12, v12, 5
	vadd.vv	v8, v12, v8
	li	a0, 53
	vsll.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 7
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	ret
