func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v11, v11, 1
	vadd.vv	v10, v11, v10
	vwadd.wv	v8, v8, v10
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v11, v11, 1
	vadd.vv	v10, v11, v10
	vwadd.wv	v8, v8, v10
	ret
