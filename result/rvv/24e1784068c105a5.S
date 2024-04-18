func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vmflt.vv	v20, v16, v8
	vmflt.vv	v16, v12, v8
	vmand.mm	v0, v20, v16
	ret
