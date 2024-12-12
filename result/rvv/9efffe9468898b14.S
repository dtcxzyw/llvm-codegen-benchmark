func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 8
	vwadd.wv	v8, v8, v11
	vwadd.wv	v8, v8, v10
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	vwadd.wv	v8, v8, v11
	vwadd.wv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	vwadd.wv	v8, v8, v11
	vwadd.wv	v8, v8, v10
	ret
