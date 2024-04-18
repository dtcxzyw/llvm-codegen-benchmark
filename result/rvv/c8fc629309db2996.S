func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e16, m2, ta, mu
	vor.vi	v10, v10, 1
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v10, v10, 1
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, -1
	vor.vi	v12, v10, 1, v0.t
	vadd.vv	v8, v12, v8
	ret
