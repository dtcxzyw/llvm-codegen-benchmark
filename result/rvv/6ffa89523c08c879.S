func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -3
	vsrl.vi	v8, v8, 3
	vand.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -2
	vsrl.vi	v8, v8, 3
	vand.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v8, v8, 8
	vand.vv	v8, v8, v10
	ret
