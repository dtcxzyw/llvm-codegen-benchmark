func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, mu
	vmflt.vv	v0, v12, v10
	vadd.vi	v8, v8, 5, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vmflt.vv	v0, v12, v10
	vadd.vi	v8, v8, -3, v0.t
	ret
