func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vadd.vi	v8, v11, -2
	vmul.vv	v8, v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vadd.vi	v8, v11, 4
	vmul.vv	v8, v8, v10
	ret
