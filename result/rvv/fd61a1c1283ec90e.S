func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vmand.mm	v0, v0, v10
	vxor.vi	v8, v8, 6, v0.t
	ret
