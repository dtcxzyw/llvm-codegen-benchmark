func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmfne.vv	v10, v8, v8
	vmand.mm	v0, v10, v14
	ret
