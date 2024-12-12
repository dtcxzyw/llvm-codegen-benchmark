func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 31
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 73
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 7
	ret
