func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 1
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v8
	vmsle.vi	v0, v10, -1
	vadd.vi	v10, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000a9:                   # @func00000000000000a9
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 4
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v10, -2, v0.t
	ret
