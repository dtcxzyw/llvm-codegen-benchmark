func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v14, v12, 2
	vmflt.vv	v0, v8, v10
	vor.vi	v14, v12, 1, v0.t
	vmv.v.v	v8, v14
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v14, v12, 2
	vmflt.vv	v0, v10, v8
	vor.vi	v14, v12, 1, v0.t
	vmv.v.v	v8, v14
	ret
