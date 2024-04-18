func0000000000000033:                   # @func0000000000000033
	li	a0, 257
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 16
	vsrl.vi	v8, v8, 16
	vadd.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 3
	vsrl.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret
