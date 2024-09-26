func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v12, v8, -1
	vmor.mm	v0, v12, v0
	vadd.vi	v8, v10, -1, v0.t
	ret
func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v12, v8, -1
	vmor.mm	v0, v12, v0
	vadd.vi	v8, v10, -1, v0.t
	ret
