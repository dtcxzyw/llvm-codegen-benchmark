func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, mu
	vmin.vv	v12, v10, v8
	vmsle.vi	v0, v8, -1
	vadd.vv	v12, v10, v8, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, mu
	vmin.vv	v12, v10, v8
	vmsle.vi	v0, v8, -1
	vadd.vv	v12, v10, v8, v0.t
	vmv.v.v	v8, v12
	ret
