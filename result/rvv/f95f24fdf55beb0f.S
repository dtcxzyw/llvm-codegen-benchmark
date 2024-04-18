func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -16
	vsra.vi	v10, v10, 2
	vwadd.wv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsra.vi	v10, v10, 1
	vwadd.wv	v8, v8, v10
	ret
