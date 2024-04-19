func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v10, v12, 30
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v10, v12, 21
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	ret
