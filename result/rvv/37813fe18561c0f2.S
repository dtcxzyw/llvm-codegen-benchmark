func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v9
	vadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 3
	vadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	ret
