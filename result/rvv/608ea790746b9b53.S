func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v8, v9
	vmin.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vmin.vv	v8, v11, v10
	vadd.vi	v8, v8, 1
	ret
