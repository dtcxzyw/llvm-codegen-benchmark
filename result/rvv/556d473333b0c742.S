func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 8
	vwadd.wv	v8, v8, v10
	vwadd.wv	v8, v8, v11
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v11, v11, 1
	vsext.vf2	v12, v10
	vwadd.wv	v8, v8, v12
	vwadd.wv	v8, v8, v11
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v11, v11, 2
	vwadd.wv	v8, v8, v10
	vwadd.wv	v8, v8, v11
	ret
