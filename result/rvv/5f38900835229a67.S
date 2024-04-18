func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -3
	vmul.vv	v10, v11, v10
	vwadd.wv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -2
	vmul.vv	v10, v11, v10
	vwadd.wv	v8, v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -2
	vmul.vv	v10, v11, v10
	vwadd.wv	v8, v8, v10
	ret
