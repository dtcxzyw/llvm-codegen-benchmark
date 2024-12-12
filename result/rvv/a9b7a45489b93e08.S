func00000000000004ca:                   # @func00000000000004ca
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v8, v10, v12, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v8, v12, v10, v0.t
	vmsgt.vi	v0, v8, -1
	ret
