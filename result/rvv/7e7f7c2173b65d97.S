func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 7
	vadd.vv	v10, v11, v10
	vwadd.wv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 8
	vadd.vv	v10, v11, v10
	vwadd.wv	v8, v8, v10
	ret
