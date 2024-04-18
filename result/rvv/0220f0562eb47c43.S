func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v10, v10, 1
	vadd.vv	v8, v8, v10, v0.t
	vsll.vi	v8, v8, 8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v10, v10, 1
	vadd.vv	v8, v8, v10, v0.t
	vsll.vi	v8, v8, 16
	ret
