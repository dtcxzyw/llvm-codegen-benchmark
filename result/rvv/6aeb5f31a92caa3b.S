func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vmand.mm	v0, v0, v8
	vmv.v.i	v8, 0
	vsll.vv	v8, v12, v10, v0.t
	ret
