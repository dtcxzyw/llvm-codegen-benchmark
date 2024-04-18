func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v12, v12
	vadd.vv	v9, v10, v9
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 4
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v12, v12
	vadd.vv	v9, v10, v9
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 3
	ret
