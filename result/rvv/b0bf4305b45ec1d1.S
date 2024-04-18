func0000000000000059:                   # @func0000000000000059
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	vrem.vv	v10, v10, v8
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	vrem.vv	v10, v10, v8
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
