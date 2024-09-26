func00000000000000c0:                   # @func00000000000000c0
	li	a0, 73
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 6
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vsrl.vi	v12, v12, 3
	vsrl.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
