func00000000000001aa:                   # @func00000000000001aa
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v8, 7
	vmslt.vv	v0, v12, v10
	vadd.vi	v8, v10, -7, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v8, 1
	vmsltu.vv	v0, v10, v12
	vadd.vi	v8, v10, -1, v0.t
	ret
