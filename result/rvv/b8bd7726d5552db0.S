func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 16
	vand.vi	v10, v10, 15
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	li	a0, 31
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 6
	vadd.vv	v8, v8, v10
	ret
