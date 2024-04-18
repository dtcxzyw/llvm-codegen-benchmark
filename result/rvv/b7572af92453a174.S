func0000000000000005:                   # @func0000000000000005
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret
func0000000000000065:                   # @func0000000000000065
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 8
	vsrl.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret
