func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmin.vv	v12, v8, v10
	vadd.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vmin.vv	v12, v8, v10
	vadd.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
