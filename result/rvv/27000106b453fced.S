func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, 2, v0.t
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	ret
