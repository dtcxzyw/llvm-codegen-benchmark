func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmand.mm	v0, v0, v10
	vadd.vi	v8, v8, -2, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vmand.mm	v0, v0, v10
	vadd.vi	v8, v8, 2, v0.t
	ret
