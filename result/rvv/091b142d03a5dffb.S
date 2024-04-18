func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	vand.vi	v12, v12, 15
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	li	a0, 255
	vand.vx	v12, v12, a0
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
