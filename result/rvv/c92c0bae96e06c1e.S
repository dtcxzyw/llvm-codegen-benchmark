func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 5, v0.t
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 9, v0.t
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 7, v0.t
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
