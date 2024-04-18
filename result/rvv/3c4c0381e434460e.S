func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vadd.vv	v8, v12, v11
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -4
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vadd.vv	v8, v12, v11
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -14
	ret
