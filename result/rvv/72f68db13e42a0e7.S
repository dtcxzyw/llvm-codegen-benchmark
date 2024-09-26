func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vmflt.vv	v16, v12, v8
	vmand.mm	v0, v16, v0
	ret
