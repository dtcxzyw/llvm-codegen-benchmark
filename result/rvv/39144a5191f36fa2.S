func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 16
	li	a0, 255
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 24
	vadd.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 3
	vand.vi	v10, v10, 1
	vsrl.vi	v8, v8, 4
	vadd.vv	v8, v10, v8
	ret
