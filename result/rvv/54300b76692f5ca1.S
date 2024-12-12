func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vand.vi	v9, v9, -2
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v9, v8
	ret
func000000000000008d:                   # @func000000000000008d
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vand.vi	v9, v9, 1
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v9
	ret
