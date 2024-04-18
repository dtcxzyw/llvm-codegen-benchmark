func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v12, v14
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret
func00000000000002a0:                   # @func00000000000002a0
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v12, v14
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret
