func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -10
	vsrl.vv	v10, v10, v12
	li	a0, 1023
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
