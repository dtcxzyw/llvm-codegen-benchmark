func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v12, v10, -1
	vmand.mm	v0, v0, v12
	vmin.vv	v8, v10, v8, v0.t
	ret
