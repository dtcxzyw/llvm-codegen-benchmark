func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v10, -2
	vrsub.vi	v12, v10, 2, v0.t
	vadd.vv	v8, v12, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v10, -1
	vrsub.vi	v12, v10, 1, v0.t
	vadd.vv	v8, v12, v8
	ret
