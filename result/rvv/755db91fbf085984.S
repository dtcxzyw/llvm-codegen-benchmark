func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vnot.v	v12, v8
	vadd.vv	v8, v12, v10, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vnot.v	v12, v8
	vadd.vv	v8, v12, v10, v0.t
	ret
