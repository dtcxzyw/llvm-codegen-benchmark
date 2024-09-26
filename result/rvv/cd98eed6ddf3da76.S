func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, 0
	vadd.vv	v10, v8, v8
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000000d6:                   # @func00000000000000d6
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, 0
	vadd.vv	v10, v8, v8
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
