func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v12, v10, 1
	vmand.mm	v0, v12, v0
	vadd.vi	v8, v10, -1, v0.t
	ret
