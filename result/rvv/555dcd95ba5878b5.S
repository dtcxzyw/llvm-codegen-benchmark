func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vand.vi	v10, v8, 1
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, -255
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v10, v8, 8
	li	a0, 255
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsrl.vi	v10, v8, 1
	vand.vi	v8, v8, 1
	vadd.vv	v8, v10, v8
	ret
